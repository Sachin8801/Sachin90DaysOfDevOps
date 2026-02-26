#!/bin/bash

# Function: check_disk
check_disk() {
    echo "===== Disk Usage ====="
    df -h /
    echo
}

# Function: check_memory
check_memory() {
    echo "===== Memory Usage ====="
    free -h
    echo
}

# -------- Main --------

main() {
    check_disk
    check_memory
}

# Execute main
main
