#!/bin/bash
while read -e string; do echo $string | grep bin >&2 ;done
