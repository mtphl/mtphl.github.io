#!/bin/sh
go get -u -v github.com/spf13/hugo
cd $GOPATH/src/github.com/russross/blackfriday
curl {{.Site.BaseUrl }}
git apply 
cd $GOPATH/src/github.com/cpuguy83/go-md2man

cd $GOPATH/src/github.com/spf13/hugo
