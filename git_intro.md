
#Init git
mkdir -p ~/Desktop/DL/try_git
cd ~/Desktop/DL/try_git
git init
#Get your hands dirty
#Working with files on local computer
touch see.py
git status
git add see.py
git commit -am "Add see.py file to repo"
git status
git log
git log -p
#Working with remote repo- github
- create an account on github
- configure your email and name for interacting with github

git clone <github/repo_name>
git push origin master
git pull origin master
