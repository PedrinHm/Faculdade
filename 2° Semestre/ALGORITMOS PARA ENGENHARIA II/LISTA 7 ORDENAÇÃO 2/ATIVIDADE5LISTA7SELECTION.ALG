Algoritmo "ATIVIDADE5LISTA7SELECTION"

// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/10/2021
Var
   a: vetor[1..6] de inteiro
   i, minimo, j, aux : inteiro
Inicio

   A[1]:=59
   A[2]:=58
   A[3]:=41
   A[4]:=41
   A[5]:=31
   A[6]:=26

   escreval("Selection Sort")
   escreval("")
   escreval("Pior Caso")
   escreval("Vetor desordenado: ")
   para i de 1 ate 6 faca
      escreva("",a[i])
   fimpara
   cronometro on
   para i de 1 ate 5 faca
      minimo:=i
      para j de i+1 ate 6 faca
         se a[minimo] > a[j] entao
            minimo:=j
         fimse
      fimpara
      se i <> minimo entao
         aux:= a[i]
         a[i]:= a[minimo]
         a[minimo]:= aux
      fimse
   fimpara
   cronometro off

   escreval("")
   escreval("Vetor ordenado: ")
   para i de 1 ate 6 faca
      escreva("",a[i])
   fimpara

Fimalgoritmo