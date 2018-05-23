find /home/vagrant/ . -type f | xargs du -b | sort -n | tac | head -n 5
