Algoritmo "Exerc10ListaVetores"
//
//
// Descri??o   :   Dada uma seq??ncia num?rica de N elementos armazenados num vetor, determinar
// o ?ndice(posi??o) do maior elemento do conjunto. Suponha que os elementos sejam distintos.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   A:VETOR[1..100] DE INTEIRO
   maior, i, j, indiceMaior, n: inteiro

Inicio

   escreval("Determinador de ?ndice")
   escreval("Digite o n?mero de elementos(menor que 100): ")
   leia(n)
   para i de 1 ate n faca
      escreval("Digite um n?mero: ")
      leia(A[i])
   fimpara

   para i de n ate 1 passo -1 faca
      se (A[i]>maior)entao
         maior:= A[i]
         indiceMaior:=i
      fimse
   fimpara

   escreval("O maior n?mero ?: ",maior)
   escreval("O indice do maior n?mero ?: ",indiceMaior)




Fimalgoritmo