#!/bin/bash
echo "Каталоги:"
ls -l | grep "^d" | awk '{print $9}'
echo "Обычные файлы:"
ls -l | grep "^-" | awk '{print $9}'
echo "Символические ссылки:"
ls -l | grep "^l" | awk '{print $9}'
echo "Символьные устройства:"
ls -l | grep "^c" | awk '{print $9}'
echo "Блочные устройства:"
ls -l | grep "^b" | awk '{print $9}'
