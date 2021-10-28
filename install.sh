 #!/bin/bash

sudo apt-get update && upgrade;
sudo apt-get install -y python3 python3-pip vim nano unzip;
pip install awscli;
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
pip install jupyterlab;
pip install pandas scikit-learn matplotlib imblearn seaborn scipy statsmodels openpyxl fsspec s3fs
export PATH=$PATH:~/.local/bin;
