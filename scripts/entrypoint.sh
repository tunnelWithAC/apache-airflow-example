#!/usr/bin/env bash
echo $AIRFLOW__CORE__SQL_ALCHEMY_CONN

airflow initdb

airflow webserver
