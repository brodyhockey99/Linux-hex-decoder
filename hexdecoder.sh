#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <hex_string>"
  exit 1
fi

echo "$1" | xxd -r -p
