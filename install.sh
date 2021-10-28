 #!/bin/bash

sudo apt-get update && upgrade;
sudo apt-get install -y python3 python3-pip vim nano unzip;
pip install awscli jupyterlab pandas scikit-learn matplotlib imblearn seaborn;
export PATH=$PATH:~/.local/bin;
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
