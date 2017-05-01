#!/bin/sh

cat ~/.ssh/id_rsa.pub

ssh -T git@github.com

