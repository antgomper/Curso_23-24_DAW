#!/bin/bash
varA=5 ; varB=7 ; varC=-3
let oper1=($varA+$varB)+$varC
echo $oper1
echo
#let oper2=(2*$varB)+(3*($varA-$varC))
#echo $oper2
echo
let oper3=($varA/$varB)
echo $oper3
echo
let oper4=(varA%varB)
echo $oper4
echo
let oper5=($varA/$varC)
echo $oper5
echo
let oper6=($varA%$varB)
echo $oper6
echo
#let oper7=$varA*($varB/$varC)
#echo $oper7
echo
let oper8=($varA*varC)%varB
echo $oper8
echo
#let oper9=$varA*(varC%varB)
#echo $oper9


