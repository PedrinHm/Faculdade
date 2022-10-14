Algoritmo "Exerc3Lista1Matriz"
//
//
// Descrição   : Dada uma matriz A qualquer de números inteiros positivos, gerar
// uma matriz B tal que:
// B[i,j] = 0, se A[i,j] é par e B[i,j] = 1, se A[i,j] é ímpar.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 02/09/2021
Var
   A,B: VETOR[0..100,0..100] DE INTEIRO
   ordem, linha, coluna: inteiro
Inicio

   escreval("Digite a ordem da matriz: ")
   leia(ordem)
   ordem:=ordem-1
   para linha de 0 ate ordem faca
      para coluna de 0 ate ordem faca

         escreval("----------------------------------")
         escreval("Linha: ",linha," Coluna: ",coluna)
         escreval("Digite um número: ")
         leia(A[linha,coluna])

         se (A[linha,coluna] mod 2 = 0)entao
            B[linha,coluna]:= 0
         senao
            B[linha,coluna]:=1
         fimse

      fimpara
   fimpara

   escreval("Matriz Digitada: ")
   para linha de 0 ate ordem faca
      para coluna de 0 ate ordem faca
         escreva(A[linha,coluna])
      fimpara
      escreval("")
   fimpara

   escreval("Números pares: 0, números impares: 1")
   escreval("Resultado: ")
   para linha de 0 ate ordem faca
      para coluna de 0 ate ordem faca
         escreva(B[linha,coluna])
      fimpara
      escreval("")
   fimpara

Fimalgoritmo