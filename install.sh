 #!/bin/bash

sudo apt-get update && upgrade;
sudo apt-get install python3 python3-pip vim nano;
pip3 install Juypter pandas scikit-learn matplotlib imblearn seaborn;
export PATH=$PATH:~/.local/bin
