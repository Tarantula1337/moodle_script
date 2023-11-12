# Moodle install script for Debian 12 Bookworm
## What does this script do?
This script installs all dependencies for moodle with php7.4 and mariadb. It then creates the database with the correct user specified in the config.php from the moodle backup.
## Preparation:
  - Install Debian 12 Bookworm
  - Update the system with "apt update && apt upgrade"
  - Install the git package with "apt install git"
  - Download the backup of the Moodle and Moodle-Data folders
## Running the script:
  - Download the script by cloning the repository with "git clone https://github.com/Tarantula1337/moodle_script.git"
  - cd into the moodle_script folder
  - run the script with "sudo ./install.sh"
  - specify the Moodle folder
  - specify the Moodle-Data folder

## currently working:
  - Install all dependencies (to my knowledge)
  - setup mariadb
  - setup database for moodle using the config.php file
  - create database user using config.php and assigning it the database

## TODO:
  - add question to specify the moodle and moodledata folders
  - move said folders to the places specified in config.php
  - import sql dump into the created database
