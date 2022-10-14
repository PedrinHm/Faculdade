Algoritmo "Exerc15 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Faça um algoritmo que leia 5 conjuntos de
// 2 valores, o primeiro representando o número de um aluno e
// o segundo representando a sua altura em centímetros. Encontrar
// o aluno mais alto e mais baixo e mostrar seus números e suas
// alturas, dizendo se o aluno é o mais alto ou é o mais baixo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2021
Var
numero, numeroa, numerob : inteiro
altura, alto, baixo : real


Inicio

 baixo:=100
para numero de 1 ate 5 faca
 escreval("escreva o  número do aluno e sua altura em seguida: ")
 leia(numero)
 leia(altura)

 se (altura>alto)entao
 alto:=altura
 numeroa:=numero
 fimse
 se(altura<baixo)entao
 baixo:=altura
 numerob:=numero
 fimse
 fimpara
 escreval("O aluno ",numeroa," é o mais alto (",alto,")")
  escreval("O aluno ",numerob," é o mais baixo (",baixo,")")

Fimalgoritmo