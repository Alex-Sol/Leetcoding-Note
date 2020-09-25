gitbook build
cd ../../Leetcoding-Note
git rm -r *
cp -r ../book/Leetcode/_book/* .
git add .
git commit -m "feat:update book"
git push origin master

