sudo find ~ -type f | sed 's/\(.*\)/\"\1\"/' | sudo xargs du -h | sort -nr | head -n 5
