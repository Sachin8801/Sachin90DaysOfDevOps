#!/bin/bash
set -euo pipefail

echo "Testing pipefail..."

grep "something" nonexistentfile | wc -l

echo "This line will NOT execute"
