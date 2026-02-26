#!/bin/bash
set -euo pipefail

echo "Testing set -e (command failure)..."
false

echo "This line will NOT execute"
