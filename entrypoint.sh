#!/bin/sh
echo "Starting ZebraTester..."
# Perform any initialization tasks here if needed
java -Xmx768m ProxySniffer -JobControlTler -ExecAgent -encryptJobsOriginBackup -tz CS -execAgentHost ::1 -execAgentPort 7993 &
exec "$@"  # Pass all arguments to the next command


