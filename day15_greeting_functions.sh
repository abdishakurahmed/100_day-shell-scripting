#!/bin/bash

sum() {
  echo $(($1 + $2))
}

sum "$@"

greeting() {
  echo "Hello" "$3"
}

greeting "$@"
