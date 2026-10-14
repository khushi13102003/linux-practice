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
git --version
git history
git --help
git --add
git -clone
git --init
git --mv
git --restore
git --rm
git --bisect
git -diff
git --add status
git --add.txt
git status
git add
git status
git commit -m "added testing files"
rm testing.py
git commit -m "added testing files"
pwd
git --version
git config --list
mkdir myproject
cd myproject
git init
git status
git add index.html
git commit -m "Add homepage"
git log --oneline
cd ..
git status
git add index.html
git commit -m "Add homepage"
git log --oneline
git remote add origin YOUR_REPOSITORY_URL
git branch -M main
git push -u origin main
clear
sudo apt install docker 
sudo apt update
sudo apt install docker.io -y
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker
docker --version 
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
docker --version 
jenkins --version 
java --version 
sudo systemctl stop jenkins
sudo systemctl stop docker
sudo systemctl stop containerd
sudo apt purge jenkins -y
sudo apt autoremove -y
sudo rm -rf /var/lib/jenkins
sudo rm -rf /var/cache/jenkins
sudo rm -rf /var/log/jenkins
sudo rm -f /etc/default/jenkins
sudo apt purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker.io docker-compose docker-doc podman-docker containerd runc -y
sudo apt autoremove -y
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
dpkg -l | grep -E 'openjdk|java'
sudo apt purge openjdk-21-jdk openjdk-21-jdk-headless openjdk-21-jre openjdk-21-jre-headless -y
sudo apt autoremove -y
docker --version
java --version
jenkins --version
sudo systemctl stop docker
sudo systemctl stop containerd
dpkg -l | grep -Ei 'docker|containerd|runc'
sudo apt purge docker.io docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-compose docker-doc podman-docker containerd runc -y
sudo systemctl stop docker.socket
sudo systemctl stop docker
sudo systemctl stop containerd
sudo apt purge docker.io containerd runc -y
sudo apt autoremove --purge -y
sudo apt autoclean
docker --version
clear
ls
sudo apt update 
clear
git switch main
git merge feature-login
pwd
git --version
git config--list
git --help
get -pull
git --version
git config--list
git --help
git config--list
git --help
git init
git status
git add
git commit -a
git init
git status
git commit -m "harsha"
git status
git add
git add .
git --version
git init
git status
git add.
git add .
git status
git ls-files
git check-ignore -v filename
git rm --cached filename
git int
git init
git status
git branch
git branch -a
git branch feature
git switch feature
git switch -c feature
git checkout feature
git checkout -b feature
git switch -c feature-login
git --version
git config --list
git config --global user."khushi"
git help
git help commit
git clone REPOSITORY-URL
git status
pwd
echo "HOME"
echo "USER"
echo "$HOME"
echo "$USER"
echo "$PATH"
printenv
command printenv
echo "$HOME"
echo "$USER"
echo "$PATH"
printenv
ls -a
vim .env
ls
echo $khushi
echo "$khushi"
cat .env 
cat /etc/os-release
command -v bash
echo "khushi"
echo "$khushi"
cat .env 
source .env
echo "$khushi"
vim .env 
echo "$khushi"
source .env
echo "$khushi"
echo "$HOME"
pwd
ls -l
git --version
git config --global user.name "prarthana"
git config --global user.email "your-khushipatrikar@gmail.com"
git init
git status
git add filename.txt
touch file1.txt
ls
git add file1.txt
git commit -m "Firsr commit"
git log --oneline
git clone URL
git push
git fetch
git branch
git switch -c features
git merge feature
git diff
pwd
git remote -v
git push
git pull
git fetch
git branch
git switch -c feature
git merge -c feature
git restore filename.txt
git restore file1.txt
ls
git init
git status
git add -A
git commit -m "message"
git log
git log --online
git status
git diff --staged
ls
git status
git commit -a
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
openjdk 21.0.8 2025-07-15
OpenJDK Runtime Environment (build 21.0.8+9-Debian-1)
OpenJDK 64-Bit Server VM (build 21.0.8+9-Debian-1, mixed mode, sharing)
sudo systemctl enable jenkins
java -version
pwd
ls -l
$HOME
echo "$HOME"
echo "$USER"
echo "$PATH"
printenv
command -v bash
cat /etc/os-release
