Algoritmo "Exerc14 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Escreva um algoritmo que leia 50 valores
// um de cada vez. Mostre então o maior valor lido.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 12/05/2021
Var
menor, maior, valor, contador : inteiro

Inicio
valor :=0
para contador de 1 ate 50 faca

escreval("Escreva um número: ")
leia(valor)

se (valor>maior)entao
maior:=valor
senao
menor:=valor
fimse
fimpara

escreval("O maior valor é: ",maior)


Fimalgoritmo