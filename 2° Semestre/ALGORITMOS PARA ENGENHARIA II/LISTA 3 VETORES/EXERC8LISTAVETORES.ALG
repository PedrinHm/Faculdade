Algoritmo "Exerc8ListaVetores"
//
//
// Descri??o   : Fa?a um programa que leia uma lista de 40 n?meros inteiros, n?o repetidos,
// e armazene-o em um vetor. A seguir, o programa deve ler uma lista de n?meros terminada pelo
// n?mero 0 (que n?o entrar? nos c?lculos). Para cada n?mero da lista, o programa deve verificar
// se ele est? no vetor. ao final do programa, deve ser mostrado o n?mero de vezes que cada n?mero
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

   enquanto (numero <> 0)faca

      escreval("Digite um N?mero para ser procurado no vetor: ")
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