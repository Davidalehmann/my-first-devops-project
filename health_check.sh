#!/bin/bash
# Phase 1: First ever DevOps Auto script
# started 1/7/26 at 4:10 am

echo "--- SYSTEM HEALTH REPORT ---"
date
echo ""

echo "Checking Disk Space:"
df -h | grep '^/dev.'

echo ""
echo "Checking Memory Usage:"
free -m

echo ""
echo "System Uptime:"
uptime

echo ""
echo "-- REPORT DONE ---"

# completed 1/7/26 at 4:38


