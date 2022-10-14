Algoritmo "Atividade3Lista2Vetores"
//
//
// Descrição   : Leia dois vetores inteiros A e B de 20 elementos, efetue as respectivas
// operações indicadas por um outro vetor C de 4 elementos de caracteres, também fornecido
// pelo usuário, contendo as quatro operações aritméticas em qualquer combinação e armazene os
// resultados em um quarto vetor D. Por exemplo, suponha que A[1] = 10, B[1] = 3 e C[1] = '*',
// então D[1] = 30.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 26/08/2021
Var
   A,B: VETOR[0..19] DE INTEIRO
   D: VETOR[0..19] DE REAL
   C: VETOR[0..3] DE CARACTERE
   i,j : inteiro

Inicio
   C[0]:= "+"
   C[1]:= "-"
   C[2]:= "*"
   C[3]:= "/"

   para i de 0 ate 19 faca
      escreval("Digite o primeiro valor da conta: ")
      leia(A[i])
      escreval("Digite o segundo valor da conta: ")
      leia(B[i])

   fimpara

   para i de 0 ate 3 faca
      escreval("Digite a ordem das operações ")
      escreval("(+,-,*,/)")
      leia(C[i])
   fimpara

   j:=0
   para i de 0 ate 19 faca
      se (C[j] = "+")entao
         D[i] := A[i]+B[i]
         escreval(A[i],"+",B[i],":",D[i])
      senao
         se(C[j] = " -")entao
            D[i] := A[i]-B[i]
            escreval(A[i],"-",B[i],":",D[i])
         senao
            se(C[j] = " *")entao
               D[i] := A[i]*B[i]
               escreval(A[i],"x",B[i],":",D[i])
            senao
               se(C[j] = " /")entao
                  D[i] := A[i]/B[i]
                  escreval(A[i]," /",B[i],":",D[i])
               senao
                  escreval("Código invalido")
               fimse
            fimse
         fimse
      fimse
      se (j = 3)entao
         j:=-1
      fimse
      j:=j+1



   fimpara

Fimalgoritmo
