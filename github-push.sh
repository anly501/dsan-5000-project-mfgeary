# NOTES ON USAGE 
# ON MAC AND LINUX OPEN TERMINAL (ON WINDOWS THESE COMMANDS REQUIRE WSL)
#   0) OPEN TERMINAL
#   1) NAVIGATE TO FOLDER (you can drag and drop paths from your finder window)
#       cd path_to_the_folder
#       ls 
#   2) MAKE THIS SHELL SCRIPT EXECUTABLE (RUNABLE) (IT WILL RUN ONE LINE AT A TIME)
#       NOTE YOU ONLY NEED TO DO THIS ONCE!!!!!!!!!!!!!!
#       chmod a+x github-push.sh
#   3) TO RUN THE SCRIPT USE
#       ./github-push.sh

# PULL CLOUD REPOSITORY TO YOUR LOCAL MACHINE TO MAKE SURE IT IS CURRENT
git pull 

# SYNC YOUR LOCAL REPOSITORY (FOLDER) TO GITHUB'S SERVER (CLOUD REPOSITORY)
# ALWAYS PROVIDE DESCRIPTIVE COMMENTS ABOUT YOUR CHANGES
read -p 'ENTER MESSAGE: ' message
echo "commit message = "$message; 
git add ./; 

# COMMITE CHANGES TO QUE
git commit -m "$message"; 

# PUSH TO MAIN BRANCH
git push

# PUSH NON-MAIN BRANCH
#git push  -u origin my_branch_name

# EXTRA CODE
#DATE=$(date +"DATE-%Y-%m-%d-TIME-%H-%M-%S")
#message="GIT_COMMIT:$DATE";