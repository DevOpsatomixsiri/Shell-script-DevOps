#!/bin/bash
# This is script for atomixshree
echo 'shree : hello dosto'
echo 'Friends : hello kesi ho yaar'
echo 'shree : mast bilkul thanks for your time'
echo 'parmission ke liye chmod 754'
echo 'multiline commente kese lagate hai dekho niche'
<< shree 
#pehle apna aws pe account banana fir Ec2 instance creat karna launch karna fir ubuntu pr hi launch karna ab tumhe apne local ke clI mein aake SSH ka us karke EC2 instance ko conneact karna hoga wese toh vha par sari intruction likhi hogi kese connecte karna hai par mein ak baar local CLI cammand likh deti hu niche dekh lo
echo ' local me ao likho cd Downloads'
echo' fir Chmod 400 'shell-scripting-for-devops-key.pem' ye aws Ec2 instance pr mil jayega'
echo 'fir parmission dekh lo ls -l'
echo 'ab ak aws EC2 instance par ak command milegi (ssh -i'shell-scripting-for-devops-key.pem' ubuntu@ec2-3-20 aise karke usko copy paste karo terminal me aur enter and yes'
echo' ab tum apne ubuntu mashin ke sath connect ho jaoge'
echo' echo se file print hoti hai mkdir se folder banta hai cd se us folder ke under jaoge cat se file ke andar jake dekh sakte kya likha hai '
echo'vim ye ak text editor hai iske kuch command btati hu
'
echo ' vim hello.txt ye file ban jayega aur vim ke andar chale jaoge ab tumko insert mood me jana hai toh (i) press karo fir ab vim se bahar nikalne ke liye press kro (esc, :wq {save karke file ko bahar} , :qa )'
echo' wapis edit kara hai vim hello.txt'

#yha se start karna hai sabko apni pehli script file likhna ok dhayan rhe pehle github par jake reposity bana lena jisko clone kroge 
echo ' git clone repositry http link past'
echo ' fir  cd repositry folder ke under jana hai'
echo 'mkdir day01 ye folder banaogi fir command do cd day01/folder ke andar aa jaogi'
echo 'ab script likhne ki bari toh pehle script file banegi toh command do 'vim hello.sh' ab tum vim ke andar aa jaogi'
echo 'ab yha ane ke baad pehle likho #!/bin/bash (isko sbank bolte hai ) ab ye kyo likha check karna hai toh cammand use kro' which bash'( ise pta chal jayega hamare system mein konsa shell chal rha hai'
echo 'ab apni pehli script file likho aur fir vim se bahar aoo (esc , :wq daba kar enter)'
echo ' ab file ko run karne ke liye bhi parmission deni padhti hai toh parmission kitni hai check karne ke liye ham (ls -l ) command ka use karte hai '
echo ' ab parmisstion hoti hai 777 pr sabko sari parmission nhi di jati , ak hota hai owner ak hota hai Group ak hota hai User parmission dene ka code{command  CHMOD 754 } (rwx exicute,write, read) toh ham 754 dege kyu dege kyuki 7 rwx 5 r-x 4 r-- aise dege)'
echo 'uske baad ls -l karke dekhege fir file run karege uske liye command hoga ./hello.sh file run ho jayeg
shree


