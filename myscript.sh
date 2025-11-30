#!/bin/bash

# Read current run count (start at 0 if file missing)
count=$(cat count.txt 2>/dev/null || echo 0)

# Increment count
count=$((count + 1))

# Save updated count
echo $count > count.txt

# Output info to console
echo "Jenkins job run count: $count"
echo "Run timestamp: $(date)"
echo "updating"
echo "edited"
