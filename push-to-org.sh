## example of how you can push a new repo to a github org

# initialize a new virtual environment in the current directory
# uv init .
# uv venv --python 3.12
# source .venv/bin/activate

# initialize a new git repository
cd ~/git/rsm-mgta403-gh-assignment-practice
git init
git add .
git commit -m "init"
gh repo create rsm-msba-25-26/rsm-mgta403-gh-assignment-practice --private --source=. --push
cd -
