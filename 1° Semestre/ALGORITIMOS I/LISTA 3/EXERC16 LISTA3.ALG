Algoritmo "Exerc16 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Escreva um algoritmo que leia um n?mero e
// diga se este n?mero ? perfeito ou n?o. Um n?mero perfeito ?
// aquele que ? igual ? soma de seus divisores.
// Ex: 1+2+3=6 , 1+2+4+7+14=28 , etc...
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 20/05/2021
Var
x, numero, somaDivisores: inteiro


inicio
somaDivisores := 0
escreval("Digite um n?mero para saber se ele ? perfeito")
leia (numero)
para x de 1 ate numero faca
se (numero mod x = 0) entao
somaDivisores := somaDivisores + x
fimse
fimpara
se (somaDivisores - numero =  numero)entao
escreval("O n?mero",numero," ? perfeito.")
senao
escreval("O n?mero",numero," n?o ? perfeito.")
fimse
fimalgoritmo