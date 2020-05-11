#!/bin/bash
echo "Enter the mark"
read mark
if (( $mark >= 90 )); then
echo "Grade - A+"
elif (( $mark < 90 && $mark >= 80 )); then
echo "Grade - A"
elif (( $mark < 80 && $mark >= 70 )); then
echo "Grade - B+"
elif (( $mark < 70 && $mark >= 60 )); then
echo "Grade - C+"
else
echo "Grade -f"
fi
