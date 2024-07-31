#!/bin/bash

# List of extensions to install
extensions=(
    "ms-python.python"
    "ms-python.flake8"
    "rust-lang.rust-analyzer"
    "jgclark.vscode-todo-highlight"
)

# Install each extension
for ext in "${extensions[@]}"; do
    code --install-extension "$ext"
done
