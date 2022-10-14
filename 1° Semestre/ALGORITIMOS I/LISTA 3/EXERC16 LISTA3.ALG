Algoritmo "Exerc16 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Escreva um algoritmo que leia um número e
// diga se este número é perfeito ou não. Um número perfeito é
// aquele que é igual à soma de seus divisores.
// Ex: 1+2+3=6 , 1+2+4+7+14=28 , etc...
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 20/05/2021
Var
x, numero, somaDivisores: inteiro


inicio
somaDivisores := 0
escreval("Digite um número para saber se ele é perfeito")
leia (numero)
para x de 1 ate numero faca
se (numero mod x = 0) entao
somaDivisores := somaDivisores + x
fimse
fimpara
se (somaDivisores - numero =  numero)entao
escreval("O número",numero," é perfeito.")
senao
escreval("O número",numero," não é perfeito.")
fimse
fimalgoritmo