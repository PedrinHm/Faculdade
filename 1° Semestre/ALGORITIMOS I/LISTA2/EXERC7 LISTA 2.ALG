Algoritmo "Exerc7 Lista 2"
//
//
// 7. Fa?a um algoritmo que leia 2 valores (x e y), que devem representar as coordenadas de
// um ponto em um plano. A seguir, determine qual o
//quadrante ao qual pertence o ponto, ou se est? sobre um dos eixos cartesianos ou na origem (x=y=0).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2021
Var
x, y : inteiro


Inicio
escreval ("Qual a coordenada de x? ")
leia (x)
escreval ("Qual a coordenada de y? ")
leia (y)

se (x>0) e (y>0) entao
escreval("o ponto est?  no quadrante 1")
senao
fimse
 se (x> 0) e (y< 0) entao
 escreval ("o ponto et? no quadrante 4")
 senao
 fimse
  se (x<0) e (y>0) entao
  escreval ("o ponto est? no quadrante 2")
  senao
  fimse
   se (x<0) e (y<0) entao
   escreval ("o ponto est? no quadrante 3")
    senao
    fimse
    se (x=0) ou (y=0) entao
    escreval ("o ponto est? sobre um dos eixos cartezianos.")
    fimse
Fimalgoritmo