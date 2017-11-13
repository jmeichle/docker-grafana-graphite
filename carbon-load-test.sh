#!/bin/bash
# go get github.com/gorsuch/haggar
haggar -spawn-interval 2s -jitter 1s -prefix yolo1 -agents 1 -metrics 1000 -carbon 127.0.0.1:2013
