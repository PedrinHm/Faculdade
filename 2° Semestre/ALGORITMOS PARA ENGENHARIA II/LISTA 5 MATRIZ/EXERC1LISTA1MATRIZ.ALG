Algoritmo "Exerc1Lista1"
//
//
// Descrição   : Imprimir a matriz identidade de ordem n.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 01/09/2021
Var
   N: VETOR[0..100,0..100] DE INTEIRO
   i,j,ordem : inteiro

Inicio
   escreval("Digite a ordem para obter a matriz identidade: ")
   leia(ordem)
   
   para i de 0 ate ordem-1 faca
      para j de 0 ate ordem-1 faca
         se(i = j)entao
            N[i,j]:=1
         senao
            N[i,j]:=0
         fimse
      fimpara
   fimpara

   para i de 0 ate ordem-1 faca

      para j de 0 ate ordem-1 faca
         escreva(N[i,j])

      fimpara
      escreval("")
   fimpara

Fimalgoritmo