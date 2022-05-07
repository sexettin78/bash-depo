#!/bin/bash

for x in 1 2 3 4 5 6
do
echo x in degeri $x dir
done

#EXAMPLE 2
for x in {0..30..10}
do
echo x in degeri $x dir
done

#ÇIKTISI x in degeri 10 dir x in degeri 20 dir x in degeri 30 dir

#EXAMPLE 3 FORUMLARDAN BULDUK HATASIZINI XD
for (( x=1; x<10; x++ ))
do
echo x in degeri $x dir
done