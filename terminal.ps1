########################################################################################################
#To link Azure repo with local repo

git remote add origin https://technicalreef@dev.azure.com/technicalreef/Pro1/_git/Pro1
git push -u origin --all

########################################################################################################
#This creates a branch named Feature and copies all contents of main branch to it.
git checkout -b  FeatureB

#Add specific files to staging area
git add FileB.txt

#Commit files to local repo
git commit -m "This is a message about the commit"

#Push specific branches from local repo tothe devops repo
git push -u origin main
git push -u origin FeatureB

########################################################################################################

#Merging Branches
git checkout master
git merge FeatureB
git status