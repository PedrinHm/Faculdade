Algoritmo " exer 8 pag 23"
//  
//  
// 
//  
// Descri??o   : leia o nome de um vendedor, o seu sal?rio fixo e o total de vendas efetuadas
//por ele no m?s (em dinheiro). Sabendo que este
//vendedor ganha 15% de comiss?o sobre suas vendas efetuadas, informar o
//seu sal?rio no final do m?s
// Autor(a)    : Pedro
// Data atual  : 25/02/2021
Var
// Se??o de Declara??es das vari?veis 
nome : caractere
sf,tv,sff : real
Inicio
 escreva ("qual ? o nome do funcion?rio?")
 leia(nome)
 escreva ("qual o sal?rio fixo do funcion?rio?")
 leia (sf)
 escreva ("qual o total de vendas do funcion?rio no m?s?(em dinheiro)")
 leia (tv)
 sff:=sf+(tv*0.15)
 escreval ("nome do vendedor:",nome)
 escreval ("sal?rio final:",sff)
Fimalgoritmo