Algoritmo "Exerc7 Lista 2"
//
//
// 7. Faça um algoritmo que leia 2 valores (x e y), que devem representar as coordenadas de
// um ponto em um plano. A seguir, determine qual o
//quadrante ao qual pertence o ponto, ou se está sobre um dos eixos cartesianos ou na origem (x=y=0).
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
escreval("o ponto está  no quadrante 1")
senao
fimse
 se (x> 0) e (y< 0) entao
 escreval ("o ponto etá no quadrante 4")
 senao
 fimse
  se (x<0) e (y>0) entao
  escreval ("o ponto está no quadrante 2")
  senao
  fimse
   se (x<0) e (y<0) entao
   escreval ("o ponto está no quadrante 3")
    senao
    fimse
    se (x=0) ou (y=0) entao
    escreval ("o ponto está sobre um dos eixos cartezianos.")
    fimse
Fimalgoritmo