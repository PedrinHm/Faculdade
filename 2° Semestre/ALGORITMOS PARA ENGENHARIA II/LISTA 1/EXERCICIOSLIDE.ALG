Algoritmo "ExercicioSlide"

// Descri??o   : Construa um programa que, dado o primeiro elemento e a raz?o de uma
//progress?o aritm?tica (PA), imprima todos os n primeiros elementos da PA, em
//que n tamb?m ? informado pelo usu?rio. Lembre-se que uma PA pode ser
//crescente ou decrescente. Em seguida, leia novo termo e raz?o e imprima os n
//primeiros elementos de uma progress?o geom?trica (PG).
//Formula de PA
//an=a1+(n-1).r
//Formula de PG
//an= a1 . r^(n-1)
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 28/07/2021
Var
an, a1, n, r: real
Inicio

escreval("Digite o n?mero de termos: ")
leia(n)

escreval("Digite primeiro elemento: ")
leia (a1)

escreval("Digite a raz?o: ")
leia(r)


an:=(a1+(n-1)*r)

escreval("Progress?o aritm?tica: ",an)

escreval("Digite o n?mero de termos: ")
leia(n)
escreval("Digite a raz?o: ")
leia(r)

an:= a1*r^(n-1)

escreval("progress?o geom?trica: ",an)
Fimalgoritmo