Algoritmo "Prova_1_PedroHenriqueMendes_Exerc2"
// Descri??o   : Fa?a um algoritmo que leia dois vetores (A e B) de 50
// posi??es de n?meros inteiros. O algoritmo deve, ent?o, subtrair o primeiro
// elemento de A do ?ltimo de B, acumulando o valor, subtrair o segundo elemento
// de A do pen?ltimo de B, acumulando o valor, e assim por diante. Mostre o
// resultado da soma final.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 08/09/2021
Var
   A,B: VETOR[0..49] DE INTEIRO
   i, somaTotal : inteiro

Inicio

   para i de 0 ate 49 faca
      escreval("Digite um valor para o elemento",i+1," de A: ")
      leia(A[i])

      escreval("Digite um valor para o elemento ",i+1," de B: ")
      leia(B[i])

   fimpara

   para i de 0 ate 49 faca
      somaTotal:=somaTotal+(A[i]-B[49-i])
      escreval(A[i],"-",B[49-i])
   fimpara
   
   escreval("Soma final: ",somaTotal)


Fimalgoritmo