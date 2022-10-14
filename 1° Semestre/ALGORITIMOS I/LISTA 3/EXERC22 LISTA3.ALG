Algoritmo "Exerc22 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   :Escrever um algoritmo que leia um valor qualquer.
// A seguir, mostre se o valor lido é primo ou não é primo.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 31/05/2021
Var
num, total, i : inteiro
Inicio
escreval("Digite um número")
leia(num)
para i de 1 ate num faca
se(num % i = 0)entao
total:=total+1
fimse
fimpara
se(total=2)entao
escreval(num," é um número primo.")
senao
escreval(num," não é um número primo")
fimse
Fimalgoritmo