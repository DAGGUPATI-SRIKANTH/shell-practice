#!/bin/bash

### Special Variables ### 
# Special variables must be in Double Quotes 
echo "All arguements passed to script: $@"
echo "Number of vars passed to script: $#"
echo "Script name is:$0"
echo "present working directory is: $PWD"
echo "Home directory is: $HOME"
echo "Who is running this script: $USER"
echo "PID of this script is: $$"
sleep 100 &
echo "PID of recently executed background process is: $!"