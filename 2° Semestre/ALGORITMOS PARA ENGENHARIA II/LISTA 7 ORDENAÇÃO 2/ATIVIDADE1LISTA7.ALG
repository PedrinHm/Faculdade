Algoritmo "Atividade3Lista7"

// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 02/10/2021
Var
   A,b : vetor [0..6] de inteiro
   i, n, aux, j, contador, contadorcomp,contadortroca, troca : inteiro

Inicio

   A[1]:=2
   A[2]:=1
   A[3]:=3
   A[4]:=4
   A[5]:=5
   A[6]:=6
   B[1]:= A[1]
   B[2]:= A[2]
   B[3]:= A[3]
   B[4]:= A[4]
   B[5]:= A[5]
   B[6]:= A[6]

   para j de 1 ate 6 faca
      escreval(A[j])
   fimpara

   cronometro on

   para i de 2 até 6 faça
      aux := A[i]
      j := i-1
      enquanto (A[j] > aux) e (j > 0)  faca
         A[j+1] := A[j]
         j := j-1
         contadorcomp:=contadorcomp+1
      fimenquanto
      A[j+1] := aux
   fimpara

   cronometro off


   para i de 1 ate 6 faca
      se (a[i] <> b[i])entao
         troca:=troca+1
      fimse
   fimpara

   escreval("=-=-=-=-=-=-=-=-=-")
   escreval("=|Vetor ordenado|=")
   para j de 1 ate 6 faca
      escreval(A[j])
   fimpara
   escreval("Total de comparações: ",contadorcomp)
   escreval("Total de trocas: ",troca)

Fimalgoritmo