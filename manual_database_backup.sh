#!/usr/bin/env bash

# This script will write a file  backup for your database.

echo "Type your mysql username(Example root), followed by [ENTER]:"
read  MYSQL_UNAME

echo "Type the name  of the database you want to backup, followed by [ENTER]:"
read DATABASE

mysqldump -u $MYSQL_UNAME -p  $DATABASE >  /home/${DATABASE}_backup.sql
