### Push generated release to new repo ###
echo "Pushing new release to release repo..."

# Prepare git for push
git add release.zip
git add hash.txt
git add README.md

# Push new release
git commit -m "new release"
git push -u origin main
