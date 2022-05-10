#!/bin/bash

SCRIPT_FILES=`find . -name "*.sh" -print`

echo "$SCRIPT_FILES" | grep "var.\.sh"
echo "$SCRIPT_FILES" | grep "for\.sh"
