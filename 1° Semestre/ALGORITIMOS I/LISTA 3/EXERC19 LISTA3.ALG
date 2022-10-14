Algoritmo "Exerc19 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Supondo que a população de um país A seja
// 90 milhões de habitantes,crescendo com uma taxa anual de
// 3.5 % e que a população de um país B seja
// 140 milhões de habitantes, crescendo a uma taxa anual de 1
// %. Faça um algoritmo que calcule e mostre quantos anos serão
// necessários para que a população do país
// A ultrapasse a população do país B.
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