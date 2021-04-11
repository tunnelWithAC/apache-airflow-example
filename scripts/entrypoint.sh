#!/usr/bin/env bash

airflow initdb

FILE=/opt/airflow/GOOGLE_APPLICATION_CREDENTIALS.json
if test -f "$FILE"; then
    echo "$FILE exists."
fi

ls /opt/airflow/dags

airflow webserver
