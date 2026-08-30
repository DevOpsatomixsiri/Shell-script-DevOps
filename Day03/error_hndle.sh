#!/bin/bash

<< comment 

Day 3 me ham sikhege Error Handling toh EH try and catch keyword se hota hai pr Shell scripting mein [ if and then ] ka use karke ham error handle karte hai 

ab main ap logo ko code likh kar samjhati hu dekhna...

.......................................................
comment

create_directory() {

	mkdir demo 
}

create_directory 

echo "this should be not work  beacuse the code is interrupted"
 


<< shree
 
ab dekho jese mene ye code likh hai toh ye exicute toh hogi pr iski error handling nahi hai pehli baar run karoge ho jayega , aur likh kar ayega (this should be not work  beacuse the code is interrupted )  

fir jab dusri baar karoge toh ayega ( mkdir: cannot create directory ‘demo’: File exists
this should be not work  beacuse the code is interrupted ) 

iska matalb code ko dubara run karne par jo error aya hai n vo handle nhi hua hai ...


ab ham isko handle karege niche code dekhna ab 
shree


shree_directory() {
             mkdir demo
     }
# yha pr ! ka matalab if not create a directory matalab agar directory mein koi gadbad aa jaye error aa jaye then echo wala stetment print ho jayega ..


if ! shree_directory; then
	echo "The code is being exited as the directory already exixts"
	exit 1
fi 	

echo "DEMO file created"

# toh is tarah se aap code mein Error handling kar sakte ho..
# ye jo code hai n isko copy karke use mat kar rha ho sake toh likh kar samjho aap sab ,.thanks....
