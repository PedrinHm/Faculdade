Algoritmo "Atividade3Lista7"

// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/10/2021
Var
   A : vetor [0..6] de inteiro
   i, n, aux, j, comparacao, troca : inteiro

Inicio

   A[1]:=31
   A[2]:=41
   A[3]:=59
   A[4]:=26
   A[5]:=41
   A[6]:=58

   para i de 2 até 6 faça

      aux := A[i]
      j := i-1
      enquanto (A[j] < aux) e (j > 0)  faca
         A[j+1] := A[j]
         j := j-1
         comparacao := comparacao+1
         se (a[j] < aux)entao
            troca := troca+1
         fimse
      fimenquanto

      A[j+1] := aux

   fimpara

   escreval("Vetor em ordem decrescente: ")
   para j de 1 ate 6 faca
      escreval(A[j])
   fimpara
   escreval("Número de trocas: ",troca)
   escreval("Número de comparações: ",comparacao)


Fimalgoritmo