Algoritmo "Avalia??o part.3"
//
// Professor: Roberto Tambasco
// Descri??o   : Fa?a um algoritmo que leia 1 valor para uma vari?vel N. A seguir, mostre a tabuada de N: 1 x N = N 2 x N = 2N ... 10 x N = 10N
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 21/06/2021
Var
n, n1, acum : inteiro
Inicio

acum:=1
escreval("Digite um N?mero para obter a sua tabuada de 1 a 10: ")
leia(n)
 n1:=n

escreval("Tabuada do n?mero",n,".")
 repita
  n := n1*acum
  escreval(n1," x",acum,"=",n)
  acum := acum+1
 ate acum > 10
Fimalgoritmo