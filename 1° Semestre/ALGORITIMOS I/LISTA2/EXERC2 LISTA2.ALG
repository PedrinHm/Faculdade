Algoritmo "LISTA2 EXERC2"

// Descrição   : Desenvolva um algoritmo que leia 3 valores inteiros e efetue
//o cálculo das raízes da equação de báscara. Se não foi possível calcular as raízes,
//mostre uma mensagem correspondente.
//Obs.: não é possível divisão por 0 (zero) e raíz quadrada de número negativo;
// Autor(a)    : Pedro H. Mendes
// Data atual  : 29/03/2021
var
a, b, c, delta, x1, x2 : real
inicio
escreval ("Qual o valor de A: ")
leia (a)
se (a>0) entao
   escreval ("Qual o valor de B: ")
   leia (b)
   escreval ("Qual o valor de C: ")
   leia (c)
   delta:=(b^2)-4*a*c
   se (delta >=0) entao
      x1:=(-1*b+raizq(delta))/2*a
      x2:=(-1*b-raizq(delta))/2*a
      escreval ("X1= ", x1, " E X2= ", x2)
   senao
      escreval ("NÃO EXISTE RAIZ QUADRADA DE NÚMERO NEGATIVO")
   fimse
senao
   escreval ("NÃO É POSSÍVEL DIVISÃO POR ZERO")
fimse
Fimalgoritmo