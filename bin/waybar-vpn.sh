#!/bin/bash

if [ ip link | rg -q wg0 ]; then
    echo "<U+EAC7>"
else
    echo ""
fi
