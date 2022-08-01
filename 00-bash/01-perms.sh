#!/bin/bash

echo "To see the permissions of a specific folder and its files use:"
echo "ls -lah"
printf "\n"
ls -lah
printf "\n"

echo "There are 3 main permission commands:"
printf "\n"

echo "1. chmod : Change Mode"
echo "chmod +x *"
echo "chmod -r *"
echo "chmod 777 *"
echo "chmod -R 777 *"
printf "\n"

echo "2. chown : Change Owner"
echo "chown $(whoami) *"
echo "chown -R $(whoami) *"
printf "\n"

echo "3. chgrp : Change Group"
echo "chgrp $(whoami) *"
echo "chgrp -R $(whoami) *"

printf "\n"


