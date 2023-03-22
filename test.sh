#!/bin/sh

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`/libtorch/lib

#go run example/mnist.go
go run -tags cpu example/mnist.go

