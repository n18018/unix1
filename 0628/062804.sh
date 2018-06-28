#!/bin/bash

cat personal_infomation.csv | awk -F, '{print $7}' | sort | uniq -c | sort -r | head -n 5
