echo 'Created by Abhishek Kandala'

git add .

git status

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git diff

echo 'Enter the name of the branch:'
read branch

git pull & push origin $branch

read