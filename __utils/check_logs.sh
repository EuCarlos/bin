#!/bin/bash
path_pwd=$(pwd)

check_logs=$(ls "$path_pwd/logs")
removed=0
files_ok=0

for log in $check_logs
do
    if [[ "$log" =~ .*\.log.* ]]; then
        echo "OK: $log"
        files_ok=`expr $files_ok + 1` 
    else
        echo "Removido o arquivo: $log"
        removed=`expr $removed + 1` 
        rm -rf "$path_pwd/logs/$log"
    fi
done

echo "==========================================="
echo "quantidade de arquivos logs: $files_ok"
echo "quantidade de arquivos removidos: $removed"
echo "==========================================="

exit 0
