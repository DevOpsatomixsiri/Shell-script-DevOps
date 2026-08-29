#!/bin/bash

<< comment
agar koi badhi script likhi hui hai aur ap chahte hai ki usko ak function ke andar rakho jab work ko function ko call karke code run kra lo vrna us code ko bandh kar rhe rakho ham function ka use karke multi line code ko reduce kar sakte hai.. 

example niche code dekho 

comment

#yha function bnayege uske andar sare code rahege ye 
#function ki definition hai

function is_loyal() {
read -p "$1 ne mud kar kisko dekha:" bandi
read -p "$1  ka pyar " pyaar

if [[  $bandi == "daya bhabhi" ]];
then 
	echo "$1  is loyal"

elif [[ $pyaar -ge 100 ]];
then 	
	echo  " $1  is loyal"

else  
        echo "$1 is not loyal"

fi 	
        } 	

# this function is call yha ham function ko,call kar lenge..   
is_loyal "Tom"

#ab mene is function ke andar argument ka use kiya hai kyu kiya hai btati hu 
#jaise code mein har jagah jetha likha tha echo mein read mein jaha jaha mene $1 likha hai isse only jetha ke liye ho rha tha ab mene vha argument pass karke function wall mein name ko replace kar sakti hu kisi ke liye bhi chala sakti hu main jese hmne Tom ka naam diya hai....


# Toh aap function ke andar argument loop condition ak sath  use kar sakte ho code ko behtarin banane ke liye multiline ko reduce karne ke liye ...

# Day 2 Last time done ....❤️❤️❤️


