pwd
whoami
hostname
pwd
date
uname -a
cat /etc/os-release
mkdir -p linux-homework/{logs,scripts,reports}
cd linux-homework
pwd
touch logs/app.log
touch reports/summary.txt
ls -lR
touch notes.txt
echo "Today I practised Linux file operations." > notes.txt
cat notes.txt
cp notes.txt reports/
ls reports/
mv reports/notes.txt reports/linux-notes.txt
ls reports/
ls -lR
pwd
ls -l
whoami
id
ls -l
linux-homework/scripts/test.sh
clear
whoami
id
touch test.sh
ls
cd linux-homework
mkdir scripts
ls
clear
cd ..
clear
touch linux-homework/scripts/test.sh
ls -l linux-homework/scripts/test.sh
clear
whoami
id
ls -l
touch linux-homework/scripts/test.sh
touch scripts/test.sh
clear
whoami
id
ls -l
touch linux-homework/scripts/test.sh
ls -l linux-homework/scripts/test.sh
chmod 644 linux-homework/scripts/test.sh
ls -l linux-homework/scripts/test.sh
chmod 755 linux-homework/scripts/test.sh
ls -l linux-homework/scripts/test.sh
ps aux
top
ps aux | grep ssh
systemctl status cron
ip addr
hostname -I
ss -tuln
ping -c 4 8.8.8.8
ping -c 4 google.com
curl -I https://example.com
ssh -tuln
lsblk
df -h
df -i
du -sh ~/linux-homework
freeb -h
free -h
cat > linux-homework/logs/app.log <<'EOF'
INFO Application started
INFO Database connection successful
WARNING Response time is high
ERROR Failed to process request
INFO Retrying request
ERROR Request failed again
EOF

ls
cat linux-homework/logs/app.log
grep -i "error" linux-homework/logs/app.log
grep -n "ERROR" linux-homework/logs/app.log
clear
cat > linux-homework/logs/app.log <<'EOF'
INFO Application started
INFO Database connection successful
WARNING Response time is high
ERROR Failed to process request
INFO Retrying request
ERROR Request failed again
EOF

cat linux-homework/logs/app.log
grep -i "error" linux-homework/logs/app.log
grep -n "ERROR" linux-homework/logs/app.log
grep -c "ERROR" linux-homework/logs/app.log
tail -n 3 linux-homework/logs/app.log
wc -l linux-homework/logs/app.log
pwd
git init
git status
git add .
git commit -m "First commit"
git log
git commit
