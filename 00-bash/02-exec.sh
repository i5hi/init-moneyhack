#!/bin/bash

echo "There are broadly 4 ways of executing programs."
echo "The order in which they are presented are from safest with the most limited options, down to the riskiest with the most options."
printf "\n"

echo "1. install binaries via a package manager"
echo "sudo apt-get install genact"
printf "\n"

echo "2. install via a package file"
echo "sudo dpkg -i *.deb"
printf "\n"

echo "3. build from source"
echo "./configure.sh && make && make install && mv * /bin"
printf "\n"

echo "4. execute a script"
echo "chmod +x *.sh && ./*.sh"
printf "\n"

echo "Always prefer packages from a package manager. Using any other method will require you to do you own verification either via a checksum or code review."
printf "\n"


