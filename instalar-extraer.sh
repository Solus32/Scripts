#!/bin/bash
sudo wget -c https://raw.githubusercontent.com/Solus32/Scripts/master/Extraer-tar-bz2.sh -O /usr/local/bin/extraer-tar-bz2 && sudo chmod +x /usr/local/bin
sudo wget -c https://raw.githubusercontent.com/Solus32/Scripts/master/Extraer-tar-gz.sh -O /usr/local/bin/extraer-tar-gz && sudo chmod +x /usr/local/bin
cd /usr/local/bin
sudo chown root:root *
