#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo snap refresh
curl -sS https://starship.rs/install.sh | sh
