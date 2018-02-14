#Setup pipenv

pip install pipenv
pipenv --three
pipenv shell
pipenv install scipy scikit-learn numpy pandas
pipenv install keras
pipenv install tensorflow
pipenv install ipykernel
pipenv install jupyter
python -m ipykernel install --user --name=<pipenv-shell-name>
jupyter notebook
