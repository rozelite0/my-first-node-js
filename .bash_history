ls
sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
date
exit
pwd
ls -a
cd ..
pwd
ls
cd vagrant
pwd
cd /
pwd
ls
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
cd ~
cp -r tmp workspace
cd workspace
ls
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
cd ~
find . -name b
cd /Users/shizuku/vagrant/ubuntu64_16
mkdir workspace
pwd
exit
pwd
cd  ~/vagrant/ubuntu64_16
vagrant reload
vagrant ssh
cd ~
mkdir workspace/tmp
ls
pwd
cd workspace/
l
cd ../
cd ~
ls tmp
ls > tmp/ls-output.txt
ls tmp
exit
cd ~
cat tmp/ls-output.txt
exit
cd ~
cat tmp/ls-output.txt
ls
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | less
ls /bin | grep ss
ls /bin | grep -v ss > ~/tmp/not-ss-command.txt
less ~/tmp/not-ss-command.txt
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
exit
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
exit
chmod a+x my-first.sh
cd workspace/my-first-shell
chmod a+x my-first.sh
./my-first.sh
./my-first.sh 
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
./quiz.sh 
touch mk-template-dir.sh
chmod a+x mk-template-dir.sh
./mk-template-dir.sh 
cd  ~/vagrant/ubuntu64_16
vagrant ssh
exit
cd  ~/vagrant/ubuntu64_16
vagrant ssh
curl http://www.nicovideo.jp/
vagrant halt
exit
sudo tcpdump src www.nicovideo.jp -X
date
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
c
n -l -p 8000
nc -l -p 8000
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
curl http://localhost:8000/index.html
cd $env:userprofile\vagrant\ubuntu64_16
vagrant reload --provision
sudo apt install ruby
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
tmux
tmux a
tmux
nc nnn.ed.jp 80
GET /
nc nnn.ed.jp 80
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
cd $env:userprofile\vagrant\ubuntu64_16
vagrant reload --provision
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
exit
nc nnn.ed.jp 80
GET / HTTP/1.1
nc nnn.ed.jp 80
cd ~/workspace/httpd
ruby -run -e httpd . -p 8000
mkdir ~/workspace/bot
cd ~/workspace/bot
touch niconico-ranking.sh
chmod a+x niconico-ranking.sh
cdcd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace ~/workspa
cdcd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace ~/workspa
cdcd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace ~/workspa
cdcd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace ~/workspacd ~/workspace/bot
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
./niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
crontab -e
cd ~/workspace/bot
touch itunes-topsong.sh
chmod a+x itunes-topsong.sh
crontab -e
ezit
exit
sudo apt-get update
sudo apt-get install git
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace
git clone git@github.com:rozelite0/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
exit
git pull origin gh-pages
git remote
cd ~/workspace/assessment
ls
git pull origin gh-pages
git remote
git pull origin gh-pages
cat assessment.html
git config --global user.name “rozelite0”
git config --global user.email rozelite0@gmail.com
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd 
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git commit -m "はじめてのコミット"
git log
git remote add origin git@github.com:rozelite0/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
git tag 1.0
git status
git add README.md
git commit -m "内容を変更"
git push origin master
cd ~/workspace/git-study
git branch
git branch gh-pages
exit
cd ~/workspace/git-study
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のwebページを作成"
ls
git checkout master
ls
git checkout gh-pages
git push origin gh-pages
git checkout master
git marge gh-pages
git merge gh-pages
ls
git push origin masuter
git push origin master
exit
cd ~/workspace/git-study
git checkout master
git branch
touch wise.md
vim wise.md
git add .
cd ~/workspace/git-study
git checkout master
git branch
git add .
git commit -m "吉田松蔭の言葉を追加"
git branch fix/remove-ni
git checkout fix/remove-ni
git branch
vim wise.md
git commit -am "余計な「に」を除去"
git checkout master
git branch
vim wise.md
git commit -am "余計な「な」を除去"
git diff fix/remove-ni
git merge fix/remove-ni
git status
cat wise.md
vim wise.md
git commit -am "fix/remove-niの変更を手動でマージ"
git status
exit
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node
null || 1;
undefined || 1;
0 || 1;
2 || 1;null || 1;
null || 1;
node
exit
null || 1;
node
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node
exit
