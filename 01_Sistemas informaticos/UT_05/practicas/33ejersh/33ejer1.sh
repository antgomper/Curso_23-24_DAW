#!/bin/bash
varA=5 ; varB=7 ; varC=-3
echo  "A = $varA  B = $varB  C = $varC"
let oper1=varA+varB+varC
echo "A+B+C = $oper1"
echo
let oper2=2*varB+3*varA-varC
echo "2*B + 3*(A-C) = $oper2"
echo
let oper3=varA/varB
echo "A/B = $oper3"
echo
let oper4=varA%varB
echo $oper4
echo
let oper5=varA/varC
echo $oper5
echo
let oper6=varA%varC
echo $oper6
echo
let oper7=varA*varB/varC
echo $oper7
echo
let oper8=varA*varB%varC
echo $oper8
echo
let oper9=varA*varC%varB
echo $oper9
let oper10=varA*varC%varB
echo $oper10


