Algoritmo "Exerc5Lista1Matriz"
//
//
// Descri??o   : Obtenha e imprima um vetor que seja a soma dos elementos de cada
// coluna de uma matriz num?rica qualquer dada.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 02/09/2021
Var

   A: VETOR[0..10] DE INTEIRO
   B:VETOR[0..10,0..10] DE INTEIRO
   linha, coluna, nLinhas, nColunas, ordem: inteiro

Inicio

   escreval("Digite o n?mero de linhas da matriz: ")
   leia(nLinhas)
   escreval("Digite o n?mero de colunas da matriz: ")
   leia(nColunas)

   para linha de 0 ate nLinhas-1 faca
      para coluna de 0 ate nColunas-1 faca
         escreval("Linha: ",linha+1," coluna: ",coluna+1)
         escreval("Digite um n?mero: ")
         leia(B[linha,coluna])
      fimpara
   fimpara
   escreval("-------------------")
   escreval("Matriz: ")
   para linha de 0 ate nLinhas-1 faca
      para coluna de 0 ate nColunas-1 faca
         escreva(B[linha,coluna],"")
      fimpara
      escreval("")
   fimpara

   para coluna de 0 ate nColunas-1 faca
      para linha de 0 ate nLinhas-1 faca
         A[coluna]:=A[coluna]+B[linha,coluna]
      fimpara
      escreval("Soma da ",coluna+1,"? coluna: ",A[coluna])
   fimpara













Fimalgoritmo