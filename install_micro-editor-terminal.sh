#!/bin/bash

sudo su -
mkdir -p /opt/bin

curl https://getmic.ro | bash

mv micro /opt/bin

chmod +x /opt/bin/micro
