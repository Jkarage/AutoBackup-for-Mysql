# Database Backup Automator Script

## _The Scripts Creates a Database Backup file  for your *mysql* Database_

## The script uses the following variables and must(unnecessary, just create permanent variables however possible) be placed in the .bashrc file as below

MYSQL_USERNAME="yourmysqlusername" <br>
export MYSQL_USERNAME <br>
export PATH=$PATH:MYSQL_USERNAME/bin <br>

## MYSQL_PASSWD="yourmysqlpassword"
export MYSQL_PASSWD <br>
export PATH=$PATH:MYSQL_PASSWD/bin <br>

## BACKUP_PATH="The directory you want to save your backups"
export BACKUP_PATH <br>
export PATH=$PATH:BACKUP_PATH/bin

## DATABASE_NAME="The name of the database you want to backup"
export DATABASE_NAME <br>
export PATH=$PATH:DATABASE_NAME/bin

Add the line in the crontab file to your crontab and change the path where the file is located depending on your preferences 

The backup is done daily at 2 am everyday

The backup files will be saved in the $BACKUP_PATH
