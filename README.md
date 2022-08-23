# Script Runtime Calculator

## Prerequisites:
- Your Script of which runtime has to be calculated

## How to use this template?
- In `Sample.sh`, add `START=$(date +%s)` in the begining of the script.

- After that, add
`END=$(date +%s)`
`DIFF=$(( $END - $START ))`
`DIFF=$(( $DIFF / 60 ))`
at the end of your scipt.


- $DIFF will give you time in minutes. 

-After that, just run your script and it will give you the runtime.