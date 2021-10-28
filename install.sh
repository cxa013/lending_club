 #!/bin/bash

sudo apt-get update && upgrade;
sudo apt-get install python3 python3-pip git vim nano;
pip3 install Jupiter pandas scikit-learn matplotlib imblearn seaborn;
export PATH=$PATH:~/.local/bin
