#!/bin/bash
root_password=M4r1aD8

# Make sure that NOBODY can access the server without a password
mysql -e "UPDATE mysql.user SET Password = PASSWORD('$root_password') WHERE User = 'root'"

# Kill the anonymous users
mysql -e "DROP USER IF EXISTS ''@'localhost'"
# Because our hostname varies we'll use some Bash magic here.
mysql -e "DROP USER IF EXISTS ''@'$(hostname)'"
# Kill off the demo database
mysql -e "DROP DATABASE IF EXISTS test"
