#!/bin/bash
START=$(date +%s)

#Enter your code here

END=$(date +%s)
DIFF=$(( $END - $START ))
DIFF=$(( $DIFF / 60 ))

echo $DIFF