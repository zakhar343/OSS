#!/bin/bash
date +"%D %T" >> /tmp/run.log
echo "Hello World"
cat /tmp/run.log | wc -l >&2
