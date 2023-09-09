#!/bin/bash

PREFIX="/bin"

cp bin/test.sh $PREFIX/safety-rm
chmod 755 $PREFIX/safety-rm
echo "Installation Succeeded!"
echo "Please add \"alias rm='$PREFIX/safety-rm'\" to your ~/.bashrc script"
echo "Enjoy!"
