#!/bin/bash
set -euo pipefail

print_header() {
    echo
    echo "======================================"
    echo "$1"
    echo "======================================"
}

system_info() {
    print_header "SYSTEM INFORMATION"
    echo "Hostname: $(hostname)"
    echo "OS: $(uname -sr)"
}

uptime_info() {
    print_header "UPTIME"
    uptime -p
}

disk_usage() {
    print_header "TOP 5 DISK USAGE (Largest Directories in /)"
    sudo du -h / 2>/dev/null | sort -hr | head -n 5
}

memory_usage() {
    print_header "MEMORY USAGE"
    free -h
}

cpu_usage() {
    print_header "TOP 5 CPU PROCESSES"
    ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
}

main() {
    system_info
    uptime_info
    memory_usage
    cpu_usage
}

main "$@"
