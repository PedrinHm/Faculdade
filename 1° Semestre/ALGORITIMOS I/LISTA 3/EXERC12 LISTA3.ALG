algoritmo "Exerc12 Lista3"
// Fun??o : QUANTIDADE DENTRO E FORA DE UM INTERVALO
// Autor :  Pedro Henrique Mendes
// Data : 12/05/2021
// 12) Escreva um algoritmo que leia 10 valores quaisquer. A seguir, mostre
// quantos deles est?o dentro do intervalo [10,20] e quantos est?o fora do
// intervalo, mostrando essas informa??es.
// Se??o de Declara??es
var
valor : real
contador, dentro, fora : inteiro
inicio
contador:=1
para contador de 1 ate 10 faca
  escreval ("Entre com o valor do n?mero", contador, " : ")
  leia (valor)
  se(valor >= 10) e (valor <= 20) entao
     dentro := dentro+1
  senao
     fora := fora+1
  fimse
fimpara
escreval ("A quantidade de valores dentro do intervalo foi de: ", dentro)
ESCREVAL ("A quantidade de valores fora do intervalo foi de: ", fora)
Fimalgoritmo