Algoritmo "LISTA2 EXERC2"

// Descri??o   : Desenvolva um algoritmo que leia 3 valores inteiros e efetue
//o c?lculo das ra?zes da equa??o de b?scara. Se n?o foi poss?vel calcular as ra?zes,
//mostre uma mensagem correspondente.
//Obs.: n?o ? poss?vel divis?o por 0 (zero) e ra?z quadrada de n?mero negativo;
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
      escreval ("N?O EXISTE RAIZ QUADRADA DE N?MERO NEGATIVO")
   fimse
senao
   escreval ("N?O ? POSS?VEL DIVIS?O POR ZERO")
fimse
Fimalgoritmo