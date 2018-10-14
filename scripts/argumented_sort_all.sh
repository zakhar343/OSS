#!/bin/bash
echo "Каталоги:"
ls -l $1 | grep "^d" | awk '{print $9}'
echo "Обычные файлы:"
ls -l $1 | grep "^-" | awk '{print $9}'
echo "Символические ссылки:"
ls -l $1 | grep "^l" | awk '{print $9}'
echo "Символьные устройства:"
ls -l $1 | grep "^c" | awk '{print $9}'
echo "Блочные устройства:"
ls -l $1 | grep "^b" | awk '{print $9}'
