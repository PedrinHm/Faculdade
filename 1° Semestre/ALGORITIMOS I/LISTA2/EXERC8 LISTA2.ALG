Algoritmo "Exerc2 Lista1"
//  
// Descrição   : Implementar um algoritmo capaz de encontrar o maior dentre 3 números inteiros
// quaisquer. Suponha todos serem distintos e os imprima em ordem crescente.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 28/06/2021
Var
a, b, c : inteiro
Inicio

escreval ("Digite 3 valores: ")
leia(a,b,c)

escreval ("A ordem de entrada foi: ", a, b, c)
 se((a=b)e(a=c))entao
 escreval ("A ordem crescente é: ", a, b, c)
 senao
  se ((a>=b)e(a>=c))entao
  se(b>=c) entao
   escreval ("A ordem crescente é: " , c, b, a)
   senao
   escreval("A ordem crescente é: " , b, c, a)
  fimse
  fimse
 se ((b>=a)e(b>=c))entao
 se (a>=c)entao
 escreval("A ordem crescente é: " , c, a, b)
 senao
 escreval("A ordem crescente é: " , a, c, b)
 fimse
 fimse
  se ((c>=a)e(c>=b))entao
  se (a>=b)entao
  escreval ("A ordem crescente é: " b, a, c)
  senao
  escreval("A ordem crescente é: " , a, b, c)
  fimse
  fimse
 fimse

Fimalgoritmo