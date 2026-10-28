#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_keylogger info
PYTHONPATH=src python -m gbt_keylogger check --payload '{}'
PYTHONPATH=src python -m gbt_keylogger run   --payload '{}'
