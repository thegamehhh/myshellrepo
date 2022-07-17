#! /bin/bash
timestamp=$(date +%d_%m_%y_%H_%M_%S)
echo 'Data returned to the log file'>>${timestamp}.log
echo
echo 'This is extra data to the file'>>${timestamp}.log
echo 'Data written to log file successfully'

