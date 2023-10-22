#!/bin/bash

for i in *.jpeg ; do convert "$i" -resize 100000x200 "${i%.*}.png" ; done 
