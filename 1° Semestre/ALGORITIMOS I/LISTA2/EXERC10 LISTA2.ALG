Algoritmo "Exerc10 Lista2"
// 10.Fa?a um algoritmo que leia 3 valores (A, B e C) e verifica se eles
//formam ou n?o um tri?ngulo.
//Em caso positivo, calcular o per?metro do tri?ngulo e em caso negativo,
//calcular a ?rea do trap?zio
//que tem A e B como
//base e C como altura. Para qualquer um dos casos,
//deve ser apresentada uma mensagem correspondente.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 05/04/2021
Var
a, b, c, perimetrot, trapezio : real
Inicio

escreval("D? o valor da hipotenuza: ")
leia(a)
escreval("D? os valores dos catetos: ")
leia(b)
leia(c)

se (b+c>a) entao
escreval("forma um tri?ngulo!")
perimetrot := a+b+c
escreval("O per?metro do tri?ngulo ?: ",perimetrot)
senao
escreval("n?o forma um tri?ngulo. Ser? calculado a ?rea do trap?zio.")
trapezio := ((a+b)*c)/2
escreval("A ar?a do trap?zio ?: ",trapezio)
fimse

Fimalgoritmo