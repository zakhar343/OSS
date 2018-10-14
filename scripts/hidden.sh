#!/bin/bash
echo "Домашний каталог пользователя содержит"
whoami
numh=$(find / -type f -iname ".*" | wc -l)
numa=$(find / -type f | wc -l)
numo=$(expr $numa - $numh)
echo "Содержит обычных файлов:"
echo $numo
echo "Содержит скрытых файлов:"
echo $numh
