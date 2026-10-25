rm -rf .git
git init
git config --local user.email l.ivarvb@github.com
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/ivarvb/ivarvb.github.io
git push -u --force origin master
