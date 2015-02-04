#!/bin/ksh

rm resErr.dat

(( m=1 ))
while (( m<1025 ))
do
	(( N=$m*10+1 ))
	echo $m
	FreeFem++ TP1_ex2.edp <<< $N >> /dev/null
	(( m*=2 ))
	cat erreur.dat >> resErr.dat
done

rm erreur.dat
