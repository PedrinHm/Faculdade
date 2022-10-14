Algoritmo "Exerc1Lista6"
//
//
// Descrição   : Faça um programa que leia uma lista de 40 números inteiros,
// não repetidos, e armazene-o em um vetor apresentando-os em seguida.
// A seguir coloque-os em ordem
// decrescente utilizando o método Select e novamente apresente-os.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   LIST: VETOR[1..40] DE INTEIRO
   aux, i, j, numero, minimo : inteiro
Inicio

   numero:=-1
   para i de 1 ate 40 faca
      escreval("Lista de 40 números")
      escreval("Escreva um número para entrar na posição ",i,": ")
      leia(LIST[i])

      para j de 1 ate 40 faca
         se i <> j entao
            enquanto LIST[i] = LIST[j] faca
               escreval("Número já escrito no elemento",j,". Digite um diferente para o elemento ",i,": ")
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