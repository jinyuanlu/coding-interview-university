git checkout -b progress
git fetch --all
git add .
git commit -m "Marked x"
git rebase jwasham/main
git push --set-upstream origin progress
git push --force