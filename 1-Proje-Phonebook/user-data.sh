#! /bin/bash
yum update -y
yum install python3 -y
yum install pip -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/Herr-Aksoy/phonebook1.git
python3 /home/ec2-user/phonebook1/phonebook-app.py