Algoritmo "Exerc24 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Leia uma quantidade de valores para X
// indeterminadamente (parar quando o valor digitado para x
// for igual a zero). Para cada valor lido, mostrar se este
// valor ? primo ou n?o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2021
Var
x, i, primo : inteiro
Inicio
escreval("Digite um n?mero: ")
leia(x)

enquanto (x <> 0) faca

  para i de 1 ate x faca
  se (x mod i = 0) entao
  primo:=primo+1
  fimse
  fimpara
  se(primo=2)entao
  escreval(x, " ? primo.")
  senao
  escreval(x," n?o ? primo.")
    fimse
  escreval("Digite um n?mero: ")
  leia(x)
  primo:=0

fimenquanto
Fimalgoritmo