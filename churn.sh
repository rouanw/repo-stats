#! /bin/bash
# Based on https://gitlab.com/gitlab-com/gl-infra/delivery/issues/28

git log --name-only --format='' | grep -vE 'package-lock.json|package.json' | sort | uniq -c | sort -r -k1 -n | head -n 20
