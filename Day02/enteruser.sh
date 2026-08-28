#!/bin/bash
<< comment 
Day two command:

read = user se input lene ke liye use hota hai...

-p = screen par sms print karta hai taki user ko  pta chaley kya enter kanna hai ( echo 'Enter username') 


$ = jab kisi verible ke velue ko dekhna ya use karna ho matalab veriable ke andar jo velue stor hai usko print kar do..


sudo = new user banana ak administer (root) work , sudo owner user ko  admin(root) ki permission deta hai 

useradd = make home directory new user ke liye home directory banana /home/<user> new user ka personal folder (personal room) ......

quetion = agar hame as a owner jo mene user banaya hai uska account loging karna hai to bina passwd ke kese uska accountloging karege uska command kya hota hai ?

answer ={ sudo su - useradd name} , kyuki mere pass sudo permission hai isliye me loging kar sakti hu , 
dusra method passwd set karna hoga pehle command 
( sudo passwd useradd name dalo ) fir passwd set karo and fir ( su - useradd name dalo ) done 
 
whoami = check karna ki me hi hu 

exit = wapis apne account par aane ke liye..

sudo -l = ye command btata hai ki kya user ke pass admin power hai ye command user ke account mein chalana hai apne nahioutput = all all all user ke pass pura admin acces hai...
if{ user name is not in the sudoers file} iska mean parmissions nahi hai 

group / id  = user kis kis group ka hisa hai dekhne ke liye.
output = UID GID ( username , sudo, docker )

ls - la /home/username = file and folder par permission check karna kisi imp direcory ya file par kya kya {rwx} permission hai dekhne ke liye....

rm .filename.sh.swp = galti se agar koi file swp ho jaye toh is command se hata ley...

sudo userdel -r username = jo mene useradd kiya tha usko delete karne ka command hai ye 


cut -d: -f1 /etc/passwd | tail -n 10  = iska use system mein kon kon se user bane hai unki list dekhne ke liye....

comment

read -p "Enter username" username

echo "your name $username"

sudo useradd -m $username

echo "New User Added"
