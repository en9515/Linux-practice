#! /bin/bash

mkdir 20171105
cd 20171105
curl http://data.gdeltproject.org/events/20171105.export.CSV.zip -o 20171105.export.CSV.zip
unzip 20171105.export.CSV.zip
cd ..

echo a > Delete_File
mkdir Delete_Directory
cd Delete_Directory
echo a > a.txt
cd ..
