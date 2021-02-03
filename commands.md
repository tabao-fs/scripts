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
```

## git
```
git config --global --list
git config --global user.name "name"
git config --global user.email "name@email.com"
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
