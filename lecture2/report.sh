 #!/bin/bash
counter=1
while true
do
    ./buggy.sh 2> ./log.tmp
    if [[ $? -ne 0 ]]; then
        echo "failed after $counter times"
        cat ./log.tmp
        break
    fi
    ((counter++))
done