#!/bin/bash
set -e

echo "Building DIW..."
mkdocs build -f DIW/mkdocs.yml -d site/DIW