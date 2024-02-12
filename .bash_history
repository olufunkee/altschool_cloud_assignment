ls
cd /home/Altschool
pwd
mkdir code tests personal misc
ls -la
cd /home/Altschool/tests
cd ..
cd tests
cd ..
cd ./tests
cd ..
echo "Hello A" > /home/Altschool/misc/fileA
cat /home/Altschool/misc/fileA
touch /home/Altschool/misc/fileB
vi /home/Altschool/misc/fileB
cat /home/Altschool/misc/fileB
vi /home/Altschool/misc/fileB
cat /home/Altschool/misc/fileB
cp /home/Altschool/misc/fileA /home/Altschool/misc/fileC
cat /home/Altschool/misc/fileC
cat /home/Altschool/misc/fileA
cp /home/Altschool/misc/fileB /home/Altschool/misc/fileD
cat /home/Altschool/misc/fileB
cat /home/Altschool/misc/fileD
mv /home/Altschool/misc/fileB /home/Altschool/misc/fileD
cat /home/Altschool/misc/fileB
vi /home/Altschool/misc/fileD
cat /home/Altschool/misc/fileD
ls -la
cd misc
ls
cd ..
tar -cvf misc.tar misc
ls
gzip misc.tar
la
ls
exit
sudo useradd Foyeke
sudo passwd Foyeke
sudo passwd --expire Foyeke
sudo useradd Amaks
sudo useradd Amaka
sudo passwd Amaka
sudo chage --lastday 0 Amaka
su Amaka
sudo -L Foyeke
sudo passwd -l Foyeke
su Foyeke
sudo useradd -s /sbin/nologin Mojisola
tail /etc/passwd | grep nologin
sudo vi /etc/passwd
echo "# altschool_cloud_assignment" >> README.md
sudo echo "# altschool_cloud_assignment" >> README.md
ls
echo "hey" >> README.md
ls
touch README.md
git add .
git config --global --add safe.directory /home/vagrant
git add .
ls
cd altschool/
LS
ls
exit
