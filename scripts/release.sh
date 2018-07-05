#! /bin/bash

# run this script from root

libs=("core" "react")

cd packages

for lib in "${libs[@]}"
do
   : 
    cd  $lib
    echo "\nRelese $lib \n"
    npm run release
    cd ..
done