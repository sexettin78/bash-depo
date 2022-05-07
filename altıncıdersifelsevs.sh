#!/bin/bash
echo "Hangi rapçiyi seversin? (jagged,sansar,alamut,saian)"
read rapci
if [ "$rapci" == "jagged" ]
then
echo "O bi işgalci repçi,o bi vicdan-ı redci..."
elif [ "$rapci" == "sansar" ]
then
echo "Psikopat yazar...Çok mezar kazar..."
elif [ "$rapci" == "alamut" ]
then
echo "olsa yoksa bu mushroom"
elif [ "$rapci" == "saian" ]
then
echo "korkunç bir karateci,sihirbaz bir katil bir ninja..."
else
echo "rapci giriniz"
fi #bu ne bilmiyom ama koymak gerekiyo

