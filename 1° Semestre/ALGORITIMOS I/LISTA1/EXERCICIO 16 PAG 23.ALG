Algoritmo "exercicio 16 pag 23"
//
//
// Descri??o   : Obter dist?ncia percorrida e a quantidade de litros de combust?vel
// Autor(a)    : Pedro
// Data atual  : 06/03/2021

Var

lcomb,dist,temp,velocidade : real


Inicio
escreval("Qual foi o tempo gasto na viagem? ")
leia (temp)
escreval ("Qual foi a velocidade m?dia durante a viagem?")
leia (velocidade)
dist :=  temp*velocidade
lcomb := dist/12
escreval("A dist?ncia percorrida foi: ", dist)
escreval ("A quantidade de litros de combust?vel gasta foi: ",lcomb)



Fimalgoritmo