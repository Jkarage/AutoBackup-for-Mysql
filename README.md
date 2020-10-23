# Bash-scripts

## _The scripts create a database backup for your mysql database_

#### The script uses the following variables and must be placed in the .bashrc file as below
THE PROCEDURE BELOW IS FOR CREATING PERMANENT VARIABLES

MYSQL_USERNAME="yourmysqlusername"
export MYSQL_USERNAME

export PATH=$PATH:MYSQL_USERNAME/bin
#### MYSQL_PASSWD="yourmysqlpassword"
export MYSQL_PASSWD

export PATH=$PATH:MYSQL_PASSWD/bin
#### BACKUP_PATH="The directory you want to save your backups"
export BACKUP_PATH

export PATH=$PATH:BACKUP_PATH/bin
#### DATABASE_NAME="The name of the database you want to backup"
export DATABASE_NAME

export PATH=$PATH:DATABASE_NAME/bin

Add the line in the crontab file to your crontab and change the path where the file is located depending on your preferences 

The backup is done daily at 2 am everyday

The backup files will be saved in the $BACKUP_PATH
