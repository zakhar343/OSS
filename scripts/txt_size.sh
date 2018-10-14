#!/bin/bash
cat ~/$(ls ~ | grep ".txt$" ) >> /tmp/buf
echo "Files:"
ls ~ | grep ".txt$"
echo "String size:"
cat /tmp/buf | wc -l
echo "Byte size:"
du /tmp/buf | cut -f1
rm -rf /tmp/buf
