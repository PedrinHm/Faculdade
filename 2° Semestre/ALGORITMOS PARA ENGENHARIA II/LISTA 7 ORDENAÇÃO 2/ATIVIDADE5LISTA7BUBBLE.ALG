Algoritmo "ATIVIDADE5LISTA7BUBLLE"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 04/10/2021
Var
   A: vetor [1..6] de inteiro
   n,i,x,aux, cro: inteiro
Inicio


   A[1]:=59
   A[2]:=58
   A[3]:=41
   A[4]:=41
   A[5]:=31
   A[6]:=26
   
   escreval("Bubble Sort")
   escreval("")
   ESCREVAL("Pior Caso")
   escreval("Vetor desordenado: ")
   para i de 1 ate 6 faca
      escreva("",A[i])
   fimpara

   cronometro on
   para i de 1 ate 5 faca
      para x de i+1 ate 6 faca
         se A[i] > A[x] entao
            aux:= A[i]
            A[i]:= A[x]
            A[x]:= aux
         fimse
      fimpara
   fimpara
   cronometro off


   escreval("")
   escreval("Vetor ordenado: ")
   para i de 1 ate 6 faca
      escreva("",A[i])
   fimpara
   escreval("")
Fimalgoritmo