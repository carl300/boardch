#!/bin/bash
# Set variables

te +%Y-%m-%d)

# Create archive folder if missing
mkdir -p $ARCHIVE_DIR

# Move and compress logs
tar -czf $ARCHIVE_DIR/logs_$DATE.tar.gz $LOG_DIR/*.log


echo "Logs archived and cleaned on $DATE"
