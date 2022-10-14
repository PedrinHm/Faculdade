Algoritmo "Atividade5Lista7"

// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 02/10/2021

Var
   A : vetor [0..6] de inteiro
   i, n, aux, j: inteiro

Inicio


   A[1]:=59
   A[2]:=58
   A[3]:=41
   A[4]:=41
   A[5]:=31
   A[6]:=26
   
   escreval("Insertion Sort")
   escreval("")
   escreval("Pior Caso")
   escreval("Vetor desordenado: ")
   para i de 1 ate 6 faca
      escreva ("",a[i])
   fimpara
   escreval("")

   cronometro on
   para i de 2 até 6 faça
      aux := A[i]
      j := i-1
      enquanto (A[j] > aux) e (j > 0)  faca
         A[j+1] := A[j]
         j := j-1
      fimenquanto
      A[j+1] := aux
   fimpara
   cronometro off

   escreval("")
   escreval("Vetor ordenado: ")
   para i de 1 ate 6 faca
      escreva ("",a[i])
   fimpara
   escreval("")
Fimalgoritmo