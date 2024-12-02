#!/bin/sh
echo "Starting ZebraTester..."

# Start ProxySniffer as the main process
exec java -Xmx768m ProxySniffer -JobControlTler -ExecAgent -encryptJobsOriginBackup -tz CS -execAgentHost ::1 -execAgentPort 7993




