Algoritmo "Exerc23 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Leia 100 valores. A seguir, para cada valor,
// mostre se o valor é primo ou não.
// Em caso negativo, mostre quantos divisores o número possui.
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
         escreval("É primo.")
      senao
         escreval("Não é primo.")
         escreval("Total de divisores é: ", total)
      fimse
   fimpara
fimalgoritmo