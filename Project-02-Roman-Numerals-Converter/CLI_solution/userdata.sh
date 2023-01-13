#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
yum install git -y
cd /home/ec2-user
wget -P templates https://raw.githubusercontent.com/Kevser/cli_deneme/master/templates/index.html
wget -P templates https://raw.githubusercontent.com/Kevser/cli_deneme/master/templates/result.html
wget https://raw.githubusercontent.com/Kevser/cli_deneme/master/app.py
python3 app.py
