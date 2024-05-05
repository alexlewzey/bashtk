#!/bin/bash
bashrc="$HOME/.bashrc"
zshrc="$HOME/.zshrc"

if [[ -f $bashrc ]]; then
    target=$bashrc
elif
    [[ -f $zshrc ]]; then
    target=$zshrc
else
    echo "Error: files do not exist (zshrc, bashrc)"
    exit 1
fi

echo "" >> $target
echo "" >> $target
echo "source $(pwd)/aliases.sh" >> $target
tail $target