Algoritmo "Atividade1Lista2Vetores"
//
//
// Descri??o   : Ler um vetor A com 10 elementos e construir um vetor B de mesmo tipo e
// tamanho e com os mesmos elementos de A, sendo que estes dever?o estar invertidos, ou seja,
// o primeiro elemento de A passa a ser o ?ltimo de B, o segundo elemento de A passa a ser o
// pen?ltimo de B e assim por diante.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 26/08/2021
Var
   A, B :VETOR [0..9] DE INTEIRO
   i, j : inteiro
Inicio
   j:=9
   para i de 0 ate 9 faca
      escreval("Digite um n?mero: ")
      leia(A[i])
      B[j] := A[i]
      j:=j-1
   fimpara
   para i de 0 ate 9 faca
      escreval("Vetor A: indice:",i," |Valor:",A[i])
      escreval("Vetor B: indice:",i," |Valor:",B[i])
      escreval("--------------------------------")
   fimpara

Fimalgoritmo