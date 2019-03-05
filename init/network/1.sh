ifconfig -a | sed 's/[[:space:]:].*//;/^$/d'
#de-facto we clean space after "[space]:] construction and then clean empty strings
