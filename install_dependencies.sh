

sudo apt install -y python3-dev python3-pip python3-venv build-essential
sudo apt install -y libblas-dev liblapack-dev libatlas-base-dev gfortran

python3 -m venv env
source env/bin/activate
pip install -U scikit-learn
