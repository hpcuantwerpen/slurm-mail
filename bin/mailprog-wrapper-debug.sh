#!/bin/bash

{

echo "The script $0 is called with these parameters:"
echo

# store arguments in a special array
args=("$@")
# get number of elements
ELEMENTS=${#args[@]}

# echo each element in array
# for loop
for (( i=0;i<$ELEMENTS;i++)); do
    echo "$i : ${args[${i}]}"
done

echo
echo "Calling slurm-spool-mail.py:"
echo

set -x
/opt/slurm-mail/bin/slurm-spool-mail.py "$@"
set +x

sleep 5

echo
echo "Calling slurm-send-mail.py:"
echo

set -x
/opt/slurm-mail/bin/slurm-send-mail.py
set +x

echo
echo "All done."
echo

} >> /var/log/slurm-mail/mailprog-wrapper.log 2>&1

