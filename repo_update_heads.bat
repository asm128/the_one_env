git pull 

cd gpk 
git checkout master 
git pull 
cd ..

cd zlib 
git checkout master 
git pull 
cd ..

cd the_one 
git checkout master 
git pull 
cd ..

git add gpk 
git add zlib
git add the_one 

git commit -m "Updated submodules to latest heads."
git push 
