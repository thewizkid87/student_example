#!/usr/bin/env bash
# Exit when a command fails, treat unset variables as errors, and fail a
# pipeline if any command inside it fails.
set -euo pipefail

# Week 1 setup helper.
# This script checks for the tools we need, installs missing ones, and prints
# clear messages so you can see what happened.
# It supports Linux/WSL and macOS where possible.

# Print an informational message.
log() {
  printf '\n[week1-setup] %s\n' "$1"
}

# Print a warning message to stderr.
warn() {
  printf '\n[week1-setup] WARNING: %s\n' "$1" >&2
}

# Tell the user that a tool was already present.
found() {
  printf '[week1-setup] found: %s\n' "$1"
}

# Tell the user that the script is about to install a tool.
installed() {
  printf '[week1-setup] installed: %s\n' "$1"
}

# Check whether a command exists in the current shell PATH.
have_cmd() {
  command -v "$1" >/dev/null 2>&1
}

# We only want to run apt-get update once.
APT_UPDATED=0
INSTALL_CODEX=1
if [ "${1:-}" = "--common" ]; then
  INSTALL_CODEX=0
elif [ "$#" -gt 0 ]; then
  warn "Usage: ./Files/install_tools.sh [--common]"
  exit 2
fi

# Update the apt package list one time before installing packages.
ensure_apt_updated() {
  if [ "$APT_UPDATED" -eq 0 ]; then
    log "Updating apt package index."
    sudo apt-get update
    APT_UPDATED=1
  fi
}

# Install Git if it is missing.
ensure_git() {
  if have_cmd git; then
    found "git"
    return 0
  fi

  installed "git"
  if have_cmd apt-get; then
    ensure_apt_updated
    sudo apt-get install -y git
  elif have_cmd brew; then
    brew install git
  else
    warn "No supported package manager found for Git."
    return 1
  fi
}

# Install the GitHub CLI if it is missing.
ensure_gh() {
  if have_cmd gh; then
    found "gh"
    return 0
  fi

  installed "gh"
  if have_cmd apt-get; then
    ensure_apt_updated
    sudo apt-get install -y gh
  elif have_cmd brew; then
    brew install gh
  else
    warn "No supported package manager found for GitHub CLI."
    return 1
  fi
}

# The tutor utility installs into its own Python virtual environment.
ensure_python_venv() {
  local probe
  probe="$(mktemp -d)"
  if have_cmd python3 && python3 -c 'import sys; sys.exit(sys.version_info < (3, 10))' && python3 -m venv "$probe/venv" >/dev/null 2>&1; then
    rm -rf "$probe"
    found "python3/venv"
    return 0
  fi
  rm -rf "$probe"

  installed "python3/venv"
  if have_cmd apt-get; then
    ensure_apt_updated
    sudo apt-get install -y python3 python3-venv
  elif have_cmd brew; then
    brew install python
  else
    warn "Install Python 3.10+ with venv support before installing the tutor."
    return 1
  fi
  if ! python3 -c 'import sys; sys.exit(sys.version_info < (3, 10))'; then
    warn "Python 3.10 or newer is required for the tutor."
    return 1
  fi
}

# Install Node.js and npm if they are missing.
# We need npm so we can install Codex from the npm registry.
ensure_node() {
  if have_cmd node && have_cmd npm; then
    found "node/npm"
    return 0
  fi

  installed "node/npm"
  if have_cmd apt-get; then
    ensure_apt_updated
    sudo apt-get install -y nodejs npm
  elif have_cmd brew; then
    brew install node
  else
    warn "No supported package manager found for Node.js and npm."
    return 1
  fi
}

# Install Homebrew on macOS if it is not already installed.
# The script uses Homebrew on Mac because it can install the other command-line
# tools we need.
ensure_brew() {
  if have_cmd brew; then
    found "homebrew"
    return 0
  fi

  installed "homebrew"
  log "Installing Homebrew."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

  if [ -x /opt/homebrew/bin/brew ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
  elif [ -x /usr/local/bin/brew ]; then
    eval "$(/usr/local/bin/brew shellenv)"
  fi

  if have_cmd brew; then
    found "homebrew"
    return 0
  fi

  warn "Homebrew installation finished, but brew is still not available in this shell."
  return 1
}

# Install Codex from npm if it is missing.
ensure_codex() {
  if have_cmd codex; then
    found "codex"
    return 0
  fi

  ensure_node || return 1

  installed "codex"
  npm install -g @openai/codex
}

# Linux and WSL share the same install path because they use apt.
install_linux() {
  log "Detected Linux or WSL."
  if ! have_cmd sudo; then
    warn "sudo was not found. Install tools manually."
    return 1
  fi

  if ! have_cmd apt-get; then
    warn "apt-get was not found. This script expects Ubuntu-style Linux for WSL."
    return 1
  fi

  if ! have_cmd git; then
    log "Updating apt package index."
    sudo apt-get update
  fi

  ensure_git
  ensure_gh
  ensure_python_venv
  if [ "$INSTALL_CODEX" -eq 1 ]; then
    ensure_codex
  fi
}

# On macOS we use Homebrew to install the other tools.
install_macos() {
  log "Detected macOS."

  ensure_brew || return 1

  ensure_git
  ensure_gh
  ensure_python_venv
  if [ "$INSTALL_CODEX" -eq 1 ]; then
    ensure_codex
  fi
}

# Main entry point.
# This checks which operating system we are on and chooses the right installer.
main() {
  case "$(uname -s)" in
    Linux*)
      install_linux
      ;;
    Darwin*)
      install_macos
      ;;
    *)
      warn "Unsupported operating system: $(uname -s)"
      warn "This script supports WSL/Linux and macOS."
      exit 1
      ;;
  esac

  # Tell the user what to do next after the install step is done.
  log "Setup step complete."
  log "Next steps:"
  printf '%s\n' \
    "1. Read tutor-setup.md in this folder" \
    "2. Install VS Code from https://code.visualstudio.com/" \
    "3. Create or confirm your GitHub account" \
    "4. Open this course folder in VS Code or your editor" \
    "5. Verify Git with: git --version" \
    "6. Verify GitHub CLI with: gh --version"
  if [ "$INSTALL_CODEX" -eq 1 ]; then
    printf '%s\n' "7. Verify Codex with: codex --version"
  else
    printf '%s\n' "7. Install and verify Claude Code using tutor-setup.md"
  fi
}

main "$@"
