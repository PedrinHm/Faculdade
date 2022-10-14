Algoritmo "Exerc10 Lista2"
// 10.Faça um algoritmo que leia 3 valores (A, B e C) e verifica se eles
//formam ou não um triângulo.
//Em caso positivo, calcular o perímetro do triângulo e em caso negativo,
//calcular a área do trapézio
//que tem A e B como
//base e C como altura. Para qualquer um dos casos,
//deve ser apresentada uma mensagem correspondente.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/04/2021
Var
a, b, c, perimetrot, trapezio : real
Inicio

escreval("Dê o valor da hipotenuza: ")
leia(a)
escreval("Dê os valores dos catetos: ")
leia(b)
leia(c)

se (b+c>a) entao
escreval("forma um triângulo!")
perimetrot := a+b+c
escreval("O perímetro do triângulo é: ",perimetrot)
senao
escreval("não forma um triângulo. Será calculado a área do trapézio.")
trapezio := ((a+b)*c)/2
escreval("A aréa do trapézio é: ",trapezio)
fimse

Fimalgoritmo