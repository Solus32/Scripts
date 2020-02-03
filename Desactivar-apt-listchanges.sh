#!/usr/bin/env bash
sudo perl -p -i -e 's/frontend=pager/frontend=none/g' /etc/apt/listchanges.conf
