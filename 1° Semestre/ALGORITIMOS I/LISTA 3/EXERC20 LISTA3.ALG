Algoritmo "Exerc20 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Fa?a um algoritmo que leia um valor para M.
// Se este valor for positivo, calcule e mostre o seu fatorial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
Var
m, i: inteiro
acum : real
Inicio
acum:=1
escreval("Digite um n?mero positivo: ")
leia(m)
se(m<1)entao
escreval("Esse n?mero n?o ? positivo.")
senao
fimse
para i de 1 ate m faca
acum := acum*i

fimpara
escreval("O fatorial de ",m," ? ",acum)
Fimalgoritmo