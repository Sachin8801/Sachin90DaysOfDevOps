#!/bin/bash

echo "Demonstrating local vs global variables"

test_local() {
    local var="I am local"
    echo "Inside function (local): $var"
}

test_global() {
    var="I am global"
    echo "Inside function (global): $var"
}

# Call local function
test_local

echo "Outside function after local: ${var:-Not defined}"

echo "-----------------------------"

# Call global function
test_global

echo "Outside function after global: $var"
