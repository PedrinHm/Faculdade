Algoritmo "Exerc1Lista6"
//
//
// Descri??o   : Fa?a um programa que leia uma lista de 40 n?meros inteiros,
// n?o repetidos, e armazene-o em um vetor apresentando-os em seguida.
// A seguir coloque-os em ordem
// decrescente utilizando o m?todo Select e novamente apresente-os.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   LIST: VETOR[1..40] DE INTEIRO
   aux, i, j, numero, minimo : inteiro
Inicio

   numero:=-1
   para i de 1 ate 40 faca
      escreval("Lista de 40 n?meros")
      escreval("Escreva um n?mero para entrar na posi??o ",i,": ")
      leia(LIST[i])

      para j de 1 ate 40 faca
         se i <> j entao
            enquanto LIST[i] = LIST[j] faca
               escreval("N?mero j? escrito no elemento",j,". Digite um diferente para o elemento ",i,": ")
               leia (LIST[i])
            fimenquanto
         fimse
      fimpara
      
   fimpara

   para i de 1 ate 40 faca
      escreval(" | ",LIST[i])
   fimpara

   para i de 1 ate 39 faca
      minimo:=i
      para j de i+1 ate 40 faca
         se LIST[minimo] < LIST[j] entao
            minimo:=j
         fimse
      fimpara
      se i<>minimo entao
         aux:= LIST[i]
         LIST[i]:= LIST[minimo]
         LIST[minimo]:= aux
      fimse
   fimpara
   escreval("-------------------")

   escreval("Vetor em ordem decrescente: ")
   para i de 1 ate 40 faca
      escreval(LIST[i])
      
   fimpara

Fimalgoritmo