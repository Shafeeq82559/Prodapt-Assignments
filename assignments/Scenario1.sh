mkdir task1
mkdir newdir
cd newdir
touch test1.txt test2.txt test3.txt
mkdir subdir 
cp test1.txt ./subdir
mv test1.txt test1_rename.txt
find . -name "test1.txt"
chmod +x test1.txt
tar -cvzf newdir.tar.gz ./task1
tar -xzf  newdir.tar.gz	./exDir
cd ..
ls -l
