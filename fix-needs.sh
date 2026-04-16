#!/bin/bash
sed -i 's/needs: \[linux, windows, android\]/needs: [linux, windows, android, web]/' .github/workflows/multi-platform.yml
