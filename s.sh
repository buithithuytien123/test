#!/bin/bash

# silent prompt
read -p 'GIT profile: ' profile

# switch
case $profile in
  tien)
    git config user.email "buithithuytien1610@gmail.com"
    git config user.name "tien" 
    git config user.signingKey "dPmVjWA25MZdyPwnz8H0UnmPqyRJW1pkpywdUheINhQ"
    ;;
  tien2)
    git config user.email "btttien@gmail.com"
    git config user.name "tien2" 
    git config user.signingKey "thuytienchan"
    ;;
  # default case: raise error
  *)
    >&2 echo "ERR: Unknown profile: $profile"
    exit 1
esac