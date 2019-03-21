# List all real users on the VM
cat /etc/passwd | awk -F ':' '{if ($3>= 1000 && $3<=60000) print $1}'
