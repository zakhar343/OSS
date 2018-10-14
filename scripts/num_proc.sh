#!/bin/bash
echo "Процессов пользователя:"
whoami
echo $(expr $(ps -u $(whoami) | wc -l) - 4)
echo "Процессов пользователя root:"
echo $(expr $(ps -u root | wc -l) - 4)
