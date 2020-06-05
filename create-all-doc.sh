#!/usr/bin/env bash

for dir in dateiformate drehbuch rechtliche_grundlage software_und_scripts website_doc
do
  cd $dir
  ./create-docs.sh
  cd ..
done
