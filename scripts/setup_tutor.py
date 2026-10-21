"""Install the local tutor hooks after cloning a student template copy."""

import subprocess
import sys
import shutil
from pathlib import Path


if __name__ == "__main__":
    executable = shutil.which("course-tutor") or str(Path.home() / ".local" / "bin" / "course-tutor")
    if not Path(executable).is_file():
        raise SystemExit("Install the AI Course Tutor before running this setup script")
    raise SystemExit(subprocess.call([executable, "evaluation", "install-hooks", "--cwd", "."]))
