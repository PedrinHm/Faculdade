Algoritmo "Exerc5ListaVetores"
//
//
// Descri??o   : Criar um vetor A com 10 elementos inteiros e escreva a quantidade de
// elementos armazenados neste vetor que s?o pares.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   A:VETOR[0..9] DE INTEIRO
   i, par : inteiro

Inicio

   para i de 0 ate 9 faca
      escreval("Verifica??o de n?meros pares.")
      escreval("Digite um n?mero: ")
      leia(A[i])
      se (A[i] mod 2 = 0) entao
         par := par+1
      fimse
   fimpara

   escreval(par," dos n?meros digitados s?o pares.")


Fimalgoritmo