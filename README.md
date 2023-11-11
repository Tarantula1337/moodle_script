# Moodle install script for Debian 12 Bookworm
This install script is aimed to install Moodle with php-7.4 on Debian 12 Bookworm and import the previous data.
## What does this script do?
This script will install the necessary packages to run Moodle on php-7.4.
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
