Algoritmo "Exerc7ListaVetores"
//
//
// Descrição   : Ler três vetores (A, B e C) com 5 elementos cada. Construir um vetor D,
// sendo esta a junção dos três outros vetores. Desta forma D deverá ter o triplo de elementos,
// ou seja, 15. Apresentar os elementos do vetor D.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   A:VETOR[1..5] DE INTEIRO
   B:VETOR[6..10] DE INTEIRO
   C:VETOR[11..15] DE INTEIRO
   D:VETOR[1..15] DE INTEIRO
   i : inteiro
Inicio

   para i de 1 ate 15 faca
      se(i>0) e (i<6)entao
         escreval("Digite um número: ")
         leia(A[i])
         D[i]:=A[i]
      fimse

      se (i>5) e (i<11) entao
         escreval("Digite um número: ")
         leia(B[i])
         D[i]:=B[i]
      fimse
      se(i>10) e (i<16)entao
         escreval("Digite um número: ")
         leia(C[i])
         D[i]:=C[i]
      fimse
   fimpara

   para i de 1 ate 15 faca
      escreval("Elemento ",i," do vetor D[",D[i]," ]")
   fimpara

Fimalgoritmo