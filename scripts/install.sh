INSTALL_PATH=/usr/local/bin
sudo git clone https://github.com/tunnelWithAC/apache-airflow-example $INSTALL_PATH/airflow-local
echo "INSTALL_PATH=$INSTALL_PATH" >> /usr/local/bin/airflow-local/.env 
# cd /home/conall/python/airflow-examples && export FILES_PATH=/home/conall/python/airflow-examples/test_dir && docker-compose up

# add alias to run from anywhere
# how do I automatically add this to bashrc/ zshrc?
alias airflow-local="FILES_PATH=${PWD} && docker-compose up -f /usr/local/bin/airflow-local"
