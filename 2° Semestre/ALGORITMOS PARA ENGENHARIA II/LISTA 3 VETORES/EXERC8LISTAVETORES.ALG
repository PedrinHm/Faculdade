Algoritmo "Exerc8ListaVetores"
//
//
// Descrição   : Faça um programa que leia uma lista de 40 números inteiros, não repetidos,
// e armazene-o em um vetor. A seguir, o programa deve ler uma lista de números terminada pelo
// número 0 (que não entrará nos cálculos). Para cada número da lista, o programa deve verificar
// se ele está no vetor. ao final do programa, deve ser mostrado o número de vezes que cada número
// do vetor foi encontrado.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   LIST: VETOR[1..40] DE INTEIRO
   NREPETIDOS: VETOR[1..40] DE INTEIRO
   i, j, numero : inteiro
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

   enquanto (numero <> 0)faca

      escreval("Digite um Número para ser procurado no vetor: ")
      leia (numero)
      para i de 1 ate 40 faca
         se(numero = LIST[i])entao
            NREPETIDOS[i] := NREPETIDOS[i]+1
         fimse
      fimpara

   fimenquanto

   para i de 1 ate 40 faca
      escreval("Total de ",LIST[i]," digitados: ",NREPETIDOS[i])
   fimpara

Fimalgoritmo