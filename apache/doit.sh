#!/bin/bash

kubectl create namespace kube-httpd
k get ns
k create -f apache.yaml
