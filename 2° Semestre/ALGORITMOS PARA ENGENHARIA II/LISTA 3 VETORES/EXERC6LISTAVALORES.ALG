Algoritmo "Exerc6ListaValores"
//
//
//
//
// Descri??o   : Criar um vetor A com 10 elementos inteiros. Calcule e escreva: a) a soma de
// elementos armazenados neste vetor que s?o inferiores a 15; b) a quantidade de elementos
// armazenados no vetor que s?o iguais a 15; e c) a m?dia dos elementos armazenados no vetor
// que s?o superiores a 15.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   A:VETOR[0..9] DE INTEIRO
   i, soma, n15, mais15 : inteiro
   mediaMais15 : real
Inicio

   para i de 0 ate 9 faca
      escreval("Digite um n?mero: ")
      leia(A[i])
      se(A[i]<15)entao
         soma := soma+A[i]
      fimse
      se(A[i]>15)entao
         mediaMais15:=mediaMais15+A[i]
         mais15:=mais15+1
      fimse
      se(A[i] = 15)entao
         n15:=n15+1
      fimse
   fimpara

   se(mais15>0)entao
      mediaMais15:= MediaMais15/mais15
   fimse

   escreval("Soma dos elementos menores que 15: ",soma)
   escreval("Quantidade de elementos igual a 15: ",n15)
   escreval("M?dia de elementos superiores a 15: ",mediaMais15)


Fimalgoritmo