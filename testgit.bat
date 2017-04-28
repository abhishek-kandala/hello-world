 REM Created by Abishek Kandala

git add -A
git status

SET /P commit= Enter the commit message:

git commit -m %commit%
git diff

SET /P branchname= Enter the name of the branch:

git push origin %branchname%
read
