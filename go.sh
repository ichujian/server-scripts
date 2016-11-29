wget https://storage.googleapis.com/golang/go1.7.3.linux-amd64.tar.gz
tar -xvf go1.7.3.linux-amd64.tar.gz
mv go /usr/local/go
ln -s /usr/local/go/bin/go /usr/local/bin/go
ln -s /usr/local/go/bin/gofmt /usr/local/bin/gofmt
ln -s /usr/local/go/bin/godoc /usr/local/bin/godoc
mkdir -p /usr/local/opt/go/libexec
go version
