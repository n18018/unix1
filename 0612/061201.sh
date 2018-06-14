sudo find ~ -type f | sed 's/\(.*\)/\"\1\"/' | sudo xargs du -b | sort -nr | head -n 5 | awk '{print $2}' | sudo xargs du -h
