#!/bin/bash

wget --no-check-certificate --content-disposition https://github.com/Arbazpatni/Cloud_server_3/blob/main/CashFactory.tar.gz?raw=true

tar -xf CashFactory.tar.gz

rm CashFactory.tar.gz

cd CashFactory/

chmod +x setup.sh

sudo ./setup.sh

sudo docker compose up -d

sudo docker run -it -v $HOME/CashFactory/data/bitping/:/root/.bitping bitping/bitping-node:latest

sudo docker compose down

sleep 1

sudo docker compose up -d

echo "Done!!!!"
