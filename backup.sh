# Shell script to be set as a cronyab task or use ad hoc to make backups and copy to external backup
print "This script will now backup pre defined directory and copy to external location"

# define directory to be backed up
BACKUP_DIR=/home/pi

# definae external backup location - please note this is using an already montes and mapped external location see mounting directory file for more info
EXTERNAL_BACKUP_DIR=/home/pi/backups

tar zf BACKUP_DIR EXTERNAL_BACKUP_DIR | 
