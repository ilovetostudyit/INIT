dig "slash16.org" | grep SERVER | awk '{print $3}' | awk -F '[()]' '{print $2}'
