Algoritmo "Exerc21 Lista3"
// 
// Professor: Roberto Tambasco
// Descrição   : Faça um algoritmo que leia um conjunto
// não determinado de valores para M (parar quando o valor
// digitado for = 0). Para cada valor lido, se este valor for par, mostre quantos divisores ele possui.
// Se for impar, mostre o fatorial de M.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
var
M, qtde, fat, i: inteiro
inicio
escreval("Digite um número: ")
leia(M)
enquanto (M<>0) faca
se (M%2=0) entao
qtde:=0
para i de 1 ate M faca
se (M%i=0) entao
qtde:=qtde+1
fimse
fimpara
escreval(M, " tem ", qtde, " divisores.")
senao
fat:=1
para i de 1 ate M faca
fat:=fat*i

fimpara
escreval("O fatorial de ", M, " é ", fat)
fimse
escreval("Digite um número: ")
leia(M)
fimenquanto
fimalgoritmo