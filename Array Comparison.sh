	#!/bin/bash
	# enter your array comparison code here
	# initialize arrays a b c
	array1=(3 5 8 10 6) 
	array2=(6 5 4 12) 
	array3=(14 7 5 7)
    array4=()
    array5=()
	# Une étape de comparaison avec les 2 premiers tableaux en metttant en sortie un troisième que l'on compare avec le dernier
	for m in "${array1[@]}"; do 
	   
	  for n in "${array2[@]}"; do 
	    if [ $m = $n ];then 
	      
	      array4[${#array4[@]}]=$m
	    fi
	  done 
	done
	
	for o in "${array4[@]}"; do 
	  
	  for p in "${array3[@]}"; do
	    if [ $o = $p ];then
	      
	      array5[${#array5[@]}]=$o
	    fi
	  done 
	done 
	
	echo ${array5[@]}