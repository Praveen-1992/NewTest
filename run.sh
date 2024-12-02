#!/bin/sh
# Set the CLASSPATH environment variable
export CLASSPATH=".:/home/pravi/ZebraTester/Container/xercesImpl-2.11.0.jar:/home/pravi/ZebraTester/Container/lib/*"
echo "Running ZebraTester with arguments: $@"
java -Xmx1024m -classpath "$CLASSPATH" Platform_Prod_US_v2 "$@"
