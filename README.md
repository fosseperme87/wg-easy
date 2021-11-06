# WireGuard Easy

[![Build & Publish Docker Image to Docker Hub](https://github.com/WeeJeWel/wg-easy/actions/workflows/deploy.yml/badge.svg?branch=production)](https://github.com/WeeJeWel/wg-easy/actions/workflows/deploy.yml)
[![Lint](https://github.com/WeeJeWel/wg-easy/actions/workflows/lint.yml/badge.svg?branch=master)](https://github.com/WeeJeWel/wg-easy/actions/workflows/lint.yml)
[![Docker](https://img.shields.io/docker/v/weejewel/wg-easy/latest)](https://hub.docker.com/r/weejewel/wg-easy)
[![Docker](https://img.shields.io/docker/pulls/weejewel/wg-easy.svg)](https://hub.docker.com/r/weejewel/wg-easy)
[![Sponsor](https://img.shields.io/github/sponsors/weejewel)](https://github.com/sponsors/WeeJeWel)

You have found the easiest way to install & manage WireGuard on any Linux host!

<p align="center">
  <img src="./assets/screenshot.png" width="702" />
</p>

## Features

* All-in-one: WireGuard + Web UI.
* Easy installation, simple to use.
* List, create, edit, delete, enable & disable clients.
* Show a client's QR code.
* Download a client's configuration file.
* Statistics for which clients are connected.
* Gravatar support.

## Installation

apt update

apt upgrade

apt install git

git clone https://github.com/fosseperme87/wg-easy.git

edit in the folder "wg-easy" the "docker-compose.yml", setting a password for access to wg-panel and the public IP of your host

move to the the root of the ftp the script located in folder wg-easy (called script.sh), give it permission 777 and run this command:

bash script.sh

The script will work for you and finally you will take access to webgui of this Wireguard Panel on port 51821!!! (HTTP not HTTPS website)

