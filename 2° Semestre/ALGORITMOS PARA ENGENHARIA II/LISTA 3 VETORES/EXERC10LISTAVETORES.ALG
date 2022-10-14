Algoritmo "Exerc10ListaVetores"
//
//
// Descrição   :   Dada uma seqüência numérica de N elementos armazenados num vetor, determinar
// o índice(posição) do maior elemento do conjunto. Suponha que os elementos sejam distintos.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   A:VETOR[1..100] DE INTEIRO
   maior, i, j, indiceMaior, n: inteiro

Inicio

   escreval("Determinador de índice")
   escreval("Digite o número de elementos(menor que 100): ")
   leia(n)
   para i de 1 ate n faca
      escreval("Digite um número: ")
      leia(A[i])
   fimpara

   para i de n ate 1 passo -1 faca
      se (A[i]>maior)entao
         maior:= A[i]
         indiceMaior:=i
      fimse
   fimpara

   escreval("O maior número é: ",maior)
   escreval("O indice do maior número é: ",indiceMaior)




Fimalgoritmo