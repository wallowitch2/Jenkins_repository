#!/bin/bash
PID=$(pgrep -f "node view.js")

if [ -n "$PID" ]; then
  echo "Stopping Node.js application with process ID $PID"
  kill "$PID"
else
  echo "Node.js application is not running"
fi
