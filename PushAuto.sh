#!/bin/bash
chmod 777 *
git add .
git commit -m "$(date +"%D %T")"
git push
