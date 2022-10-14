Algoritmo "Exerc17 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   :Escrever um algoritmo que lê
// um valor para X e calcula e mostra os 10 primeiros
// termos da série:
// 1º. termo: 1/x      2º. termo: 1/x + 1/x2
// 3º. termo: 1/x + 1/x2 + 1/x3 ...
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
      escreval ("O ",contador,"º termo é: ",acum)
   fimpara
senao
   escreval ("NÃO EXISTE DIVISÃO POR ZERO.")
   escreval ("FINAL DA EXECUÇÃO DO PROGRAMA.")
fimse
fimalgoritmo