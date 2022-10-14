algoritmo "exercicio 14 pag 23"
// Função : Indicar o maior número
// Autor :  Pedro
// Data : 07/03/2021
var
a,b,c,maior1,maior : real


inicio

escreval ("Qual o valor de A? ")
LEIA (a)
ESCREVAL ("Qual o valor de B?:  ")
LEIA (b)
ESCREVAL ("Qual o valor de C?:  ")
LEIA (c)
maior1:=(a+b+abs(a-b))/2
maior:=(maior1+c+abs(maior1-c))/2
escreval ("O maior número é: ", maior)

fimalgoritmo