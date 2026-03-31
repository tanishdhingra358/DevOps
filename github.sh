#initialising repo for the first time
git init
# Add all files
git add .
# First commit
git commit -m "Initial commit"
# Rename branch to main (recommended)
git branch -M main
# Connect to GitHub repo
git remote add origin <your-repo-url>
# Push code
git push -u origin main # -u sets updtream


#Pushing after first time
# Check changes
git status
# Add changes
git add .
# Commit changes
git commit -m "Your message"
# Push to GitHub
git push




git branch branchname #creates new branch
git switch branchname #switches to newbranch
git switch -C newbranch #(create and switch together)
git push -u origin new-branch #pushing newbranch
git stash #(remember changes when switching)
git stash apply
git stash clear
git fetch #(updates)
git pull #(updates and applies)
git log --oneline #commit history
git status #current changes

git push origin --delete branchname #delete branch

git clone <repo-url>
