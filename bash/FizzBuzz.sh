#!/usr/bin/env bash

iterations=100

for ((i = 1 ; i <= iterations ; i++)); do
  
  say=""

  if ! (( $i % 3 )); then 
    say+="Fizz"
  fi

  if ! (( $i % 5 )); then
    say+="Buzz"
  fi

  if [[ "$say" == "" ]]; then
    echo "$i"
  else
    echo "$say"
  fi

done