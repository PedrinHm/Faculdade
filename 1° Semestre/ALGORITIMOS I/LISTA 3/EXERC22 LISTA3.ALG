Algoritmo "Exerc22 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   :Escrever um algoritmo que leia um valor qualquer.
// A seguir, mostre se o valor lido ? primo ou n?o ? primo.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 31/05/2021
Var
num, total, i : inteiro
Inicio
escreval("Digite um n?mero")
leia(num)
para i de 1 ate num faca
se(num % i = 0)entao
total:=total+1
fimse
fimpara
se(total=2)entao
escreval(num," ? um n?mero primo.")
senao
escreval(num," n?o ? um n?mero primo")
fimse
Fimalgoritmo