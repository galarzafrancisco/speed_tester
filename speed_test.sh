#!/bin/bash

datetime=$(date '+%Y-%m-%d %H:%M:%S')
results=$(speedtest-cli --simple)
row="\"${datetime}\", \"${results}\""

echo $row >> ~/logs/speedtest_log.csv
