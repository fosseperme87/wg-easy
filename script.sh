#!/bin/bash

echo "FOSSEPERME SCRIPT WIREGUARD-EASY INSTALLER VPN"

apt update

apt upgrade

apt install wireguard qrencode

curl -sSL https://get.docker.com | sh

sudo usermod -aG docker $(whoami)

apt install docker-compose

cd wg-easy

docker-compose up --detach

sudo docker start wg-easy


echo "CONNECT TO HTTP://YOURIP:51820 AND ENJOY WITH WIREGUARD PANEL!!!"
