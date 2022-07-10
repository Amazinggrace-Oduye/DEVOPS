/bin/bash

function memory_check(){
  echo ""
  read -p "Enter a word: " word
  echo `The current memory usage on ${word} is: `
  free -h
  echo ""
}

 memory_check
