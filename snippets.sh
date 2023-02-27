# Fetch and merge latest changes from remote main(origin/main) to local work branch.
git checkout my_local_branch 
git fetch origin 
git merge origin/main 

# Add code to Github from existing directory in local area.
# Go inside directory and then execute this.
git remote add origin git@github.com:AbhayPatil/Gdb.git
git branch -M main
git push -u origin main
