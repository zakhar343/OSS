ps -eo user,ruser,comm | awk '{ if ($1 != $2 && $1 != "USER") print $3}'