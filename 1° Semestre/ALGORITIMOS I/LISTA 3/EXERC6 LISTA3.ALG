Algoritmo "Exerc6 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Leia 2 valores: X e Y.
// A seguir, calcule e mostre a soma dos n?meros pares entre eles.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/05/2021
Var
x, y, a, soma : inteiro


Inicio
escreval("Escreva dois valores para somar os n?meros pares entre eles: ")
leia(x)
leia(y)
para a de x ate y faca
 se (a mod 2 = 0)entao
 escreval("+",a)
 soma := soma + a
 fimse
fimpara

escreval("A soma dos n?meros pares de ",x," at? ",y," ?: ",soma)
Fimalgoritmo