if [ -n "$FILE_PATH" ]; then
  echo "FILES_PATH=${FILE_PATH}" >> ../.env
else
  echo "FILES_PATH=${PWD}" >> ../.env
fi

echo "Adding dags from ${FILES_PATH}/dags"

docker-compose up

# cd /home/conall/python/airflow-examples && export FILES_PATH=/home/conall/python/airflow-examples/test_dir && docker-compose up
