cd ~/sample

cat file1 file2 file3 | sort | tac | uniq | sed '$d' | tail -1
