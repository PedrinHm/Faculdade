Algoritmo " exer 8 pag 23"
//  
//  
// 
//  
// Descrição   : leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas
//por ele no mês (em dinheiro). Sabendo que este
//vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o
//seu salário no final do mês
// Autor(a)    : Pedro
// Data atual  : 25/02/2021
Var
// Seção de Declarações das variáveis 
nome : caractere
sf,tv,sff : real
Inicio
 escreva ("qual é o nome do funcionário?")
 leia(nome)
 escreva ("qual o salário fixo do funcionário?")
 leia (sf)
 escreva ("qual o total de vendas do funcionário no mês?(em dinheiro)")
 leia (tv)
 sff:=sf+(tv*0.15)
 escreval ("nome do vendedor:",nome)
 escreval ("salário final:",sff)
Fimalgoritmo