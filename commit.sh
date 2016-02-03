#! /bin/bash
DATE=`date "+%Y-%m-%d %H:%M:%S"`
MSG="automated commit at"
git add .
git commit -m "$MSG $DATE"
