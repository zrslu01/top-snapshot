#!/bin/bash
# Capture a single batch-mode snapshot of top and save to timestamped log file

SNAPSHOT_FILE="/tmp/top_snapshot_$(date +%Y%m%d_%H%M%S).txt"
top -b -n 1 > "$SNAPSHOT_FILE"

echo "Snapshot saved to: $SNAPSHOT_FILE"
