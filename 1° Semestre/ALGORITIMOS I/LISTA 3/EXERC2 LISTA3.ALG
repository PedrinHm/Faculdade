Algoritmo "Exerc2 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Leia 5 valores para uma vari?vel A .
// A seguir mostre quantos valores digitados foram pares, quantos
// valores digitados foram ?mpares, quantos foram positivos e quantos foram negativos.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/05/2021
Var
a : real
controlador : inteiro

Inicio

repita


escreval("Digite um n?mero: ")
leia(a)

se(a=0)entao
escreval("O n?mero 0 ? par.")
escreval("O n?mero 0 n?o ? positivo nem negativo, mas sim neutro.")
senao
 se (a<0) entao
 escreval ("O n?mero ",a," ? negativo.")
 senao
   escreval("O n?mero ",a," ? positivo.")
 fimse
   se (a mod 2 = 0)entao
   escreval("O n?mero ",a," ? par.")
   senao
   escreval("O n?mero ",a," ? impar.")
   fimse
fimse
controlador := controlador+1

ate controlador = 5

Fimalgoritmo