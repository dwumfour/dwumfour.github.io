cd "/Users/dwumfour/Documents/dwumfour.github.io/"
rm -rf docs || exit 0
hugo
mv public docs
 
 git remote remove origin
 git remote add origin git@github.com:dwumfour/dwumfour.github.io.git 

 git add .
git commit -m "Test"

 git push -u origin source

