echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python version 3.8"
conda create  -p/--prefix ./env python=3.8 -y
echo [$(date)]: "activate env"
source activate ./env
echo [$(date)]: "installing dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"
 