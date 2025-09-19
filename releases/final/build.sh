### Push generated release to new repo ###
echo "Pushing new release to release repo..."

GIT="git --git-dir=./.git"

# Configure git
$GIT config --global user.name "dadmannwalking"
$GIT config --global user.email "dadmannwalkingyt@gmail.com"

# Prepare, commit, and push new release
$GIT add .
$GIT commit -m "new release"
$GIT push -u origin main
