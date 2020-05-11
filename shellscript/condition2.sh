#!/bin/bash
echo "Enter username"
read un
echo "Enter password"
read pw
if [[ "$un" == "admin" && "$pw" = "superuser" ]]; then
echo "Login Successful."
fi
