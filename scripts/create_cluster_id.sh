#!/bin/bash
#Check the shebang line (#!/bin/sh or #!/bin/bash) at the top of your script. Ensure that the interpreter specified in the shebang line exists and is executable.

file_path="/tmp/clusterID/clusterID"

if [ ! -f "$file_path" ]; then
  /bin/kafka-storage random-uuid > /tmp/clusterID/clusterID
  echo "Cluster id has been  created..."
fi