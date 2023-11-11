#!/bin/bash

dbname=$(awk -F"'" '/\$CFG->dbname/{print $2}' moodle/config.php)
dbuser=$(awk -F"'" '/\$CFG->dbuser/{print $2}' moodle/config.php)
dbpass=$(awk -F"'" '/\$CFG->dbpass/{print $2}' moodle/config.php)

echo $dbname $dbuser $dbpass
