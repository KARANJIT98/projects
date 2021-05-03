#! /bin/bash
div(){

  num=$1
  rem=$((num%2))

  for i in {2,3,5}
  do
    rem=$((num%$i))
    
      if [ $rem -eq 0 ];
        then
            echo "divisible by $i"
        fi
  done
  
}

read -p "enter val" val
div $val