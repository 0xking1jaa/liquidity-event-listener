#!/bin/bash
gh auth status || { echo "Run gh auth login"; exit 1; }
gh repo view || { echo "No repo"; exit 1; }
echo "Done"
