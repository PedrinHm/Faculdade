Algoritmo "ExercicioSlide"

// Descrição   : Construa um programa que, dado o primeiro elemento e a razão de uma
//progressão aritmética (PA), imprima todos os n primeiros elementos da PA, em
//que n também é informado pelo usuário. Lembre-se que uma PA pode ser
//crescente ou decrescente. Em seguida, leia novo termo e razão e imprima os n
//primeiros elementos de uma progressão geométrica (PG).
//Formula de PA
//an=a1+(n-1).r
//Formula de PG
//an= a1 . r^(n-1)
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 28/07/2021
Var
an, a1, n, r: real
Inicio

escreval("Digite o número de termos: ")
leia(n)

escreval("Digite primeiro elemento: ")
leia (a1)

escreval("Digite a razâo: ")
leia(r)


an:=(a1+(n-1)*r)

escreval("Progressão aritmética: ",an)

escreval("Digite o número de termos: ")
leia(n)
escreval("Digite a razâo: ")
leia(r)

an:= a1*r^(n-1)

escreval("progressâo geométrica: ",an)
Fimalgoritmo