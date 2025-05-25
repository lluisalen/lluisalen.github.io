#!/bin/bash
set -e

echo "Building main site..."
mkdocs build

echo "Building DIW..."
cd DIW
mkdocs build -d ../site/DIW
cd ..