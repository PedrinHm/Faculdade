Algoritmo "Exerc1ListaVetores"
//  
//  
//
//
// Descrição   : Criar um vetor A com 9 elementos inteiros e depois escrever os elementos do
// vetor A na ordem invertida em que foram armazenados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2021
Var
   A:VETOR [1..9] DE INTEIRO
   i: inteiro

Inicio
   para i de 1 ate 9 faca
      escreval("Digite um valor inteiro para o ",i,"° elemento: ")
      leia(A[i])
   fimpara

   para i de 9 ate 1 passo -1 faca
      escreval(A[i])
   fimpara



Fimalgoritmo