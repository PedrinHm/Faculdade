Algoritmo "Exerc19 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Supondo que a popula??o de um pa?s A seja
// 90 milh?es de habitantes,crescendo com uma taxa anual de
// 3.5 % e que a popula??o de um pa?s B seja
// 140 milh?es de habitantes, crescendo a uma taxa anual de 1
// %. Fa?a um algoritmo que calcule e mostre quantos anos ser?o
// necess?rios para que a popula??o do pa?s
// A ultrapasse a popula??o do pa?s B.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 26/05/2021
var
ano : inteiro
populacaoa, populacaob : real
Inicio
populacaoa:=90000000
populacaob := 140000000
ano:=0
repita
ano := ano+1
populacaoa := populacaoa+(populacaoa*0.035)
populacaob := populacaob+(populacaob*0.01)
ate(populacaoa>=populacaob)
escreval("Foram necessarios: ",ano," anos.")
Fimalgoritmo