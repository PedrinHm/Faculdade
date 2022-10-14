Algoritmo "Exerc2 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Leia 5 valores para uma variável A .
// A seguir mostre quantos valores digitados foram pares, quantos
// valores digitados foram ímpares, quantos foram positivos e quantos foram negativos.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/05/2021
Var
a : real
controlador : inteiro

Inicio

repita


escreval("Digite um número: ")
leia(a)

se(a=0)entao
escreval("O número 0 é par.")
escreval("O número 0 não é positivo nem negativo, mas sim neutro.")
senao
 se (a<0) entao
 escreval ("O número ",a," é negativo.")
 senao
   escreval("O número ",a," é positivo.")
 fimse
   se (a mod 2 = 0)entao
   escreval("O número ",a," é par.")
   senao
   escreval("O número ",a," é impar.")
   fimse
fimse
controlador := controlador+1

ate controlador = 5

Fimalgoritmo