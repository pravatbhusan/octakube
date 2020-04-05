#!/bin/sh
echo "This is First Number $FIRSTNUMBER"
echo "This is Second Number $SECONDNUMBER"
echo "Pass status $STATUS"
NUM=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUM"
