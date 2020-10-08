#!/bin/bash 

now=$(printf "%(%F_%H%M%S)T")

mkdir -p ${BACKUP_PATH}

echo "Starting Backup for database - ${DATABASE_NAME}"

mysqldump  -u ${MYSQL_USERNAME} -p${MYSQL_PASSWD} ${DATABASE_NAME} > /home/backup/${DDATABASE_NAME}-${now}.sql

if [ $? -eq 0 ]; then
  echo "${DATABASE_NAME} backup successfully completed"
else
  echo "Errors found during backup"
  exit 1
fi
