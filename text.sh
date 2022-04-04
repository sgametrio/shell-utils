#!/bin/bash
function die {
   >&2 echo -e "\033[1;31mError:\033[0;1m $1\033[0m"
   exit 1
}

function debug {
   echo -e "\033[1;94mInfo:\033[0m $1"
}

function bold {
   echo -e "\033[1m$1\033[0m"
}
