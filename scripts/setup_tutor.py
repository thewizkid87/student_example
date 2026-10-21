"""Install the local tutor hooks after cloning a student template copy."""

import subprocess
import sys


if __name__ == "__main__":
    raise SystemExit(subprocess.call(["course-tutor", "evaluation", "install-hooks", "--cwd", "."]))
