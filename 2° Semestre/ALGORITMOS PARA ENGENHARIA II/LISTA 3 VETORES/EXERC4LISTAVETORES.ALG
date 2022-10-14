Algoritmo "Exerc4ListaVetores"
// 
//  
// Descrição   : Criar dois vetores A e B cada um com 10 elementos inteiros. Construir um
// vetor C com a subtração dos elementos de A e B.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   A:VETOR [1..10] DE INTEIRO
   B:VETOR [1..10] DE INTEIRO
   C:VETOR [1..10] DE INTEIRO
   i : inteiro

Inicio
      para i de 1 ate 10 faca
           escreval("Digite um valor inteiro para o primeiro elemento da ",i,"° conta: ")
           leia(A[i])
           escreval("Digite um valor inteiro para o segundo elemento da ",i,"° conta: ")
           leia(B[i])
      fimpara
      
      para i de 1 ate 10 faca
           C[i]:=A[i]-B[i]
           escreval(A[i]," - ",B[i]," = ",C[i])
      fimpara
      
      





Fimalgoritmo