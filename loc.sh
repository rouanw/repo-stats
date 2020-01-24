#! /bin/bash

find ${1:-.}  \( -name "*.js" -o -name "*.jsx" \) -not -path "./node_modules/*" -not -path "./dist/*" | xargs wc -l | sort -nr | head -n 20
