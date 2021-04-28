#!/bin/zsh

wordc=$(texcount -inc -sum "acs-dissertation.tex" | grep "Sum count:" | tail -n1 | cut -d " " -f 3)

echo "Total Words: ${wordc}"
