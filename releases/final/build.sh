### Push generated release to new repo ###
echo "Pushing new release to release repo..."

# Configure git
git config --global user.name "dadmannwalking"
git config --global user.email "dadmannwalkingyt@gmail.com"

# Prepare git for push
git add ./releases/final/release.zip
git add ./releases/final/hash.txt
git add ./releases/final/README.md

# Push new release
git commit -m "new release"
git push -u origin main
