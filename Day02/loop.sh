#!bin/bash


# This is for and while loops

<< comment 
 ye jo scrip hai isse 5 folder banege ak ak karke demo1 demo2 demo3 demo4 demo5 agar aap ak sath bhut saree folder banana chahte ho toh....

for loop kisi bhi line ko loop mein chalata hai agar aap kisi chij ko bar bar karna chahte hai toh loop ka use karke kar sakte iska syntax kuch is typ ka hota hai..
comment
 
for(( num=1; num<=5; num++ )) 
do 
	mkdir "demo$num" 
	
done
<< comment
agar mujhe folder banana ho toh uper jese bana hai ban toh jayega lekin agar mujhe diffrent diffrent name se folder bannana hai toh augument ka use karke ham bana sakte hai niche code dekh kese banaya ja rha hai...

1 is argument 1 which is folder name
2 is start range
3 is End range 

comment

for (( num=$2 ; num<=$3 ; num++ )) 
do 
	mkdir "$1$num"
done 	

<< comment

while loop kese use karte dekho
isme 0 se 6 tak shree print hoga
comment

num=0

while [[ $num -le 5 ]]
do 
    echo  "Shree"
    num=$num+1 

done 


<< comment 
agar hame even aur odd number print karna ho toh 
kese karege
comment

num=0

while [[ $((num % 2)) -eq 0  && $num -le 10  ]]
do 
     echo $num
     num=$(( num + 2 )) 

done      

