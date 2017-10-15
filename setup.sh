apt-get update
apt-get install tor git bison libexif-dev
apt-get install python-pip
pip install stem

bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
source /root/.gvm/scripts/gvm
gvm install go1.5 --binary
gvm use go1.5

go get github.com/s-rah/onionscan
go install github.com/s-rah/onionscan
