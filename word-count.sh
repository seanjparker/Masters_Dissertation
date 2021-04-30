#!/bin/zsh

wordc=$(texcount -inc -sum "acs-dissertation.tex" | grep "Sum count:" | tail -n1 | cut -d " " -f 3)

if [[ -n $1 ]]; then
  echo "$(texcount -inc -sum acs-dissertation.tex)"
else
  echo "Total Words: ${wordc}"
fi