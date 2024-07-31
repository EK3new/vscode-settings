#!/bin/bash

# List of extensions to install
extensions=(
    "ms-python.python"
    "ms-python.flake8"
    "rust-lang.rust-analyzer"
)

# Install each extension
for ext in "${extensions[@]}"; do
    code --install-extension "$ext"
done
