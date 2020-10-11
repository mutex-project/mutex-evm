#!/bin/bash
SERVICE="./mutex/build/bin/mutex"

if pgrep -f "$SERVICE" >/dev/null 2>&1 ; then
  echo "$SERVICE is running"
else
  echo "$SERVICE is NOT running"
fi
