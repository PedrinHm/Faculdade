Algoritmo "Exerc5 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Leia 2 valores: X e Y. A seguir, calcule e mostre a soma dos números impares entre eles.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/05/2021
Var
x, y , a, soma: inteiro
Inicio
escreval("Escreva dois valores para somar os números impares entre eles: ")
leia(x)
leia(y)

para a de x ate y faca
 se(a mod 2 = 1)entao
 escreval("+",a)
 soma := soma+a
 fimse
fimpara
escreval("A soma dos números impares entre ",x," e ",y," é: ",soma)
Fimalgoritmo