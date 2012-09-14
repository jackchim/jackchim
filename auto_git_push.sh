#!/bin/bash 
date = $(date)
git add .
git commit -m "update all html at $date"
echo "update done!"
