#!/usr/bin/env bash
set -euo pipefail

# Match the terminal-in-editor experience used in the reference exercise.
code --command workbench.action.createTerminalEditor >/dev/null 2>&1 || true

echo "Terminal is configured to open in the editor area."
