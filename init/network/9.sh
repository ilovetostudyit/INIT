#dig +short 42.fr
nslookup 42.fr | grep "Address: " | awk '{print $2}' | sort