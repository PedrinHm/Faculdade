Algoritmo "Exerc11 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Faça um algoritmo que leia 1 valor
// para uma variável N. A seguir, mostre a
// tabuada de N:
// 1 x N = N 2 x N = 2N ... 10 x N = 10N
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 10/05/2021
Var
n, y, controlador: inteiro
Inicio
escreval("Digite um Número: ")
leia(n)
y:=n
controlador := 0

repita
n := y*controlador
escreval(controlador," x",y,"=",n)

controlador := controlador+1
ate controlador = 11
Fimalgoritmo