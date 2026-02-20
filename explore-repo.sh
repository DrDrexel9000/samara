#!/bin/bash

echo "=== Samara Test Repository Explorer ==="
echo ""
echo "Current branch: $(git branch --show-current)"
echo ""
echo "All branches:"
git branch -a
echo ""
echo "Recent commits:"
git log --oneline -10
echo ""
echo "Files in repository:"
ls -la
echo ""
echo "To view a specific branch:"
echo "  git checkout branch-name"
echo ""
echo "To view merge history:"
echo "  git log --oneline --graph --all"