#!/bin/sh

cat ~/.ssh/id_rsa.pub

echo ""
echo "*"
echo "ssh -T git@github.com"
ssh -T git@github.com

