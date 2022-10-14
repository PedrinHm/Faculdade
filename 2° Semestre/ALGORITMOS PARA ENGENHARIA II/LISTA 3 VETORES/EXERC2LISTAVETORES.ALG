Algoritmo "Exerc2ListaVetores"
//  
//
//
// Descrição   : Criar um vetor A com 10 elementos inteiros. Construir um vetor B de mesmo
// tipo e tamanho,sendo que cada elemento do vetor B deverá ser o quadrado do respectivo elemento
// de A, ou seja: B[i] = A[i]2.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   A:VETOR[1..10] DE INTEIRO
   B:VETOR[1..10] DE INTEIRO
   i : inteiro

Inicio
   para i de 1 ate 10 faca
      escreval("Digite um valor para o ",i,"° elemento: ")
      leia(A[i])
   fimpara

   para i de 1 ate 10 faca
      B[i]:= A[i]*A[i]
      escreval("Quadrado de ",A[i]," é ",B[i],".")
   fimpara


Fimalgoritmo