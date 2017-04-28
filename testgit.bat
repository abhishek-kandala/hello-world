echo '*********************************************'
echo '************ Abhishek Kandala****************'
echo '*********************************************'

git add .
git status

SET /P commit= 'Enter the commit message:'

git commit -m %commit%
git diff

SET /P branchname=  'Enter the name of the branch:'

git push origin %branchname%
read
