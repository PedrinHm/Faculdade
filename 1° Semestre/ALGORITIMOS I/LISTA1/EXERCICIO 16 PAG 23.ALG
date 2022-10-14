Algoritmo "exercicio 16 pag 23"
//
//
// Descrição   : Obter distância percorrida e a quantidade de litros de combustível
// Autor(a)    : Pedro
// Data atual  : 06/03/2021

Var

lcomb,dist,temp,velocidade : real


Inicio
escreval("Qual foi o tempo gasto na viagem? ")
leia (temp)
escreval ("Qual foi a velocidade média durante a viagem?")
leia (velocidade)
dist :=  temp*velocidade
lcomb := dist/12
escreval("A distância percorrida foi: ", dist)
escreval ("A quantidade de litros de combustível gasta foi: ",lcomb)



Fimalgoritmo