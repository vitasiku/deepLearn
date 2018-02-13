#Setup python3.6 for Machine Learning
#1. Add the ppa
sudo add-apt-repository ppa:jonathonf/python-3.6
#2. Check updates and install via commands
sudo apt update
sudo apt install python3.6
#3. Make python3 use the newly install python3.6
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.5 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 2
#And switch between the alternatives using
sudo update-alternatives --config python3
#4. After selecting python3.6
python3 -V

sudo apt install python3-tk
sudo apt install python3.6-venv
sudo apt install python3.6-dev
pip3 install --user numpy scipy matplotlib
pip3 install --user opencv-python
