
#!/bin/bash
TIME=`date +%b-%d-%y`                      # This Command will read the date.
FILENAME=backup-Backup-$TIME.tar.gz    # The filename including the date.
SRCDIR=/opt/server/world                   # Source backup folder.
DESDIR=/home/jam/hdd/backup                             # Destination of backup file.
tar -cpzf $DESDIR/$FILENAME $SRCDIR
