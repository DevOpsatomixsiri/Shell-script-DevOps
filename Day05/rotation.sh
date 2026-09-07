#!/bin/bash



function display_usage {
        echo "Useage:
./backup.sh <path to your source> <path to backup folder>"

}

if [ $# -eq 0 ]; then                                                                                                                display_usage
           exit 1 
fi

source_dir=$1
timestamp=$(date '+%Y-%m-%d-%H-%M-%S')
backup_dir=$2

# insure backup directory exists
mkdir -p "$backup_dir"

function create_backup {

        zip -r "${backup_dir}/backup_${timestamp}.zip" "${source_dir}" > /dev/null

	 if [ $? -eq 0 ]; then
       echo "backup generated successfully for ${timestamp}"
        fi
}

# ye function sare backups ko utha ke layega 
# aur ye vo command hai ise ham koi bhi shell cmd chala sakte hai... ls -t time ke acrd short kar deta hai

function perform_rotation {
         backups=($(ls -t "${backup_dir}/backup_"*.zip 2>/dev/null )) 

	  echo "Current backup count: ${#backups[@]}"

 if [ "${#backups[@]}" -gt 5 ]; then
    echo "Performing rotation for 5 days"

     backups_to_remove=("${backups[@]:5}")  
  

     for backup in "${backups_to_remove[@]}";
     do
         rm -f ${backup}
   
      done 	    
 fi 	

}


create_backup
perform_rotation 


















