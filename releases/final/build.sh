### Push generated release to new repo ###
echo "Pushing new release to release repo..."

# Configure git
git config --global user.name "dadmannwalking"
git config --global user.email "dadmannwalkingyt@gmail.com"

# Prepare, commit, and push new release
git add .
git commit -m "new release"
git push -u origin main
