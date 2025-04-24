#!/bin/bash

echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2' output is $1 and $2"
echo "'$@' output is $@"
echo "'$?' output is $?"
echo "'$$' output is $$"
sleep 200 &
echo "'$!' output is $!"
echo "'$0' is '$0'"
