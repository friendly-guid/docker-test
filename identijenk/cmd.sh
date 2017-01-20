#!/bin/bash
set -e

if [ "$ENV" = 'UNIT' ]; then
    echo "Running Unit Tests"
    echo python "tests.py"
fi