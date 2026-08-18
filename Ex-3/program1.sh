#!/bin/bash
echo "Parent Process ID : $$"
(
echo "Child Process ID : $$"
echo "Parent Process ID : $PPID"
exit 0
) &
25
wait
echo "Child Process Completed"
