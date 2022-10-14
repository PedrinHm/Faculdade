Algoritmo "Exerc9 Lista2"
//
//
// Descrição   :Faça um algoritmo que leia 3 valores e mostre estes valores ordenados por
//    ordem decrescente.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/04/2021
Var
a, b, c : real
Inicio

escreval ("Digite 3 valores: ")
leia(a)
leia(b)
leia(c)
escreval ("A ordem de entrada foi: ", a, b, c)

se ((a=b)e(a=c))entao
escreval ("A ordem decrescente é: ", a, b, c)
senao
se ((a<=b)e(a<=c))entao
 se(b<=c) entao
 escreval ("A ordem decrescente é: " , c, b, a)
senao
escreval("A ordem decrescente é: " , b, c, a)
fimse
 fimse
se ((b<=a)e(b<=c))entao
 se (a<=c)entao
 escreval("A ordem decrescente é: " , c, a, b)
senao
escreval("A ordem crescente é: " , a, c, b)
fimse
 fimse
se ((c<=a)e(c<=b))entao
 se (a<=b)entao
 escreval ("A ordem decrescente é: " b, a, c)
senao
escreval("A ordem decrescente é: " , a, b, c)
fimse
 fimse
   fimse
Fimalgoritmo