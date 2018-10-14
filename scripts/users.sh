#!/bin/bash
echo "Время:"
date +"%T"
echo "Дата:"
date +"%D"
echo "Зарегистрированные пользователи:"
cat /etc/passwd | cut -d: -f1
uptime
