#!/usr/bin/bash

# Create a new folder
mkdir ./testfolder

# Create a new filde in the folder
touch ./testfolder/newfile.txt

# Write text to the new file
echo "this is some line of text"> ./testfolder/newfile.txt

# Loop 1-20, append odd to file
for i in {1..20..2}; do
	echo $i >> ./testfolder/newfile.txt
done



#filepath="./testefolder/newfile.txt"

#for ((i=1;1<20;i+=2))
#do
#	echo $i>>$filepath
#done


#Loop 1-20, printe even umbers to a single line
#for ((i=2; i<=20; i+=2));
#do 
#	if [$i -lt 20]; then
#	echo -n "$i," #-n dont allow new line
#	else
#	echo -n $i
#fi
#done

for i in {2..20..2}
do

	nums+=$i
	if(($i<20))
	then
		nums+=", "
	fi
done

echo $nums >> ./testfolder/newfile.txt


