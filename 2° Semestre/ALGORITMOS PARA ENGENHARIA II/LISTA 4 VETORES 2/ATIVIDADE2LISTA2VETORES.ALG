Algoritmo "Atividade2Lista2Vetores"
//
//
// Descri??o   : Ler dois vetores A e B com 6 elementos cada. Construir um vetor C,
// sendo este a jun??o dos dois outros vetores. Os primeiros 6 elementos de C dever?o
// receber os elementos de A e os ?ltimos elementos C dever?o receber os elementos de B.
// Desta forma, C dever? ter o dobro de elementos de A e B.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 26/08/2021
Var
   A, B: VETOR[0..5] DE INTEIRO
   C: VETOR[0..11] DE INTEIRO
   i, j: inteiro

Inicio

   para i de 0 ate 11 faca

      se (i < 6)entao
         escreval("Digite um n?mero para o vetor A: ")
         leia(A[i])
         C[i]:=A[i]
      senao
         escreval("Digite um n?mero para o vetor B: ")
         leia(B[j])
         C[i] := B[j]
         j:=j+1
      fimse
   fimpara

   escreval("Vetor C")
   para i de 0 ate 11 faca
      escreval("Indice: ",i," Valor: ",C[i])
   fimpara

Fimalgoritmo