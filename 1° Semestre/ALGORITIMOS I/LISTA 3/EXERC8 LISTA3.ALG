Algoritmo "Exerc8 Lista3"
//  
// Professor: Roberto Tambasco 
// Descri??o   : Apresente o quadrado de cada um dos n?meros
// pares entre 1 e 1000, inclusive.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 10/05/2021
Var
 result: real
a, x, y : inteiro
Inicio
x:=1
y:=1000
para a de x ate y faca
se (a mod 2 = 0) entao
result := quad(a)
escreval("O quadrado de ",a," ?",result)
fimse
fimpara
Fimalgoritmo