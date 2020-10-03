# commands
ls -lh
alias python=python3
alias pip=pip3
timedatectl set-local-rtc 0

## docker
docker build -t toolbox .
docker run -it toolbox
docker container rm $(docker container ls -aq)

## postgresql
createdb
psql
