Algoritmo "Exerc17 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   :Escrever um algoritmo que l?
// um valor para X e calcula e mostra os 10 primeiros
// termos da s?rie:
// 1?. termo: 1/x      2?. termo: 1/x + 1/x2
// 3?. termo: 1/x + 1/x2 + 1/x3 ...
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 24/05/2021
var
contador : inteiro
acum, mult, x, TERMO : real
inicio
contador:=1
mult:=1
acum:=0
escreval ("ENTRE COM UM VALOR PARA X: ")
leia (x)
se x <> 0 entao
   para contador de 1 ate 20 faca
      mult:=mult*x 10
      acum:=acum+1/mult
      escreval ("O ",contador,"? termo ?: ",acum)
   fimpara
senao
   escreval ("N?O EXISTE DIVIS?O POR ZERO.")
   escreval ("FINAL DA EXECU??O DO PROGRAMA.")
fimse
fimalgoritmo