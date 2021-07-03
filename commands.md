# commands
```
ls -lh
alias python=python3
alias pip=pip3
timedatectl set-local-rtc 0
unset HISTFILE
sudo netstat -nlp | grep 5000
```

## docker
```
docker build -t toolbox .
docker run -it toolbox
docker container rm $(docker container ls -aq)
```

## postgresql
```
createdb
psql
# list databases
\l
# Connect to a database
\c __database__
```

## nodejs
```
npm list -g --depth=0
```

## git
```
git config --global --list
git config --global user.name "name"
git config --global user.email "name@email.com"
git blame -L line_start,line_end filename.extension
git show hash -- filename.extension
```

## zsh
### git shortcuts
```
gst - git status
gl - git pull
ggl - git pull origin $(current_branch)
glg - git log --stat
grv - git remote -v
```

## grub
```
sudo nano /etc/default/grub
```
To save your changes:
```
Ctrl + X
Y
Enter
```
To update grub:
```
sudo update-grub
```
