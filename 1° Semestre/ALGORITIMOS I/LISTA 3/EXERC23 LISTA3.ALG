Algoritmo "Exerc23 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Leia 100 valores. A seguir, para cada valor,
// mostre se o valor ? primo ou n?o.
// Em caso negativo, mostre quantos divisores o n?mero possui.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 31/05/2021
var
   num, i, j, total: inteiro
inicio
   para i de 1 ate 100 faca
      total:=0
      leia (num)
      para j de 1 ate num faca
           se (num mod j = 0) entao
              total <- total + 1
           fimse
      fimpara
      se (total=2) entao
         escreval("? primo.")
      senao
         escreval("N?o ? primo.")
         escreval("Total de divisores ?: ", total)
      fimse
   fimpara
fimalgoritmo