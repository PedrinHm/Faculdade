Algoritmo "Exerc7 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Fa?a um algoritmo que leia um conjunto n?o determinado de pares de valores M e N (parar quando algum dos valores for menor ou igual a zero). Para cada par lido, mostre:
// a) a seq??ncia do menor at? o maior, inclusive;
// b) a soma dos inteiros consecutivos do menor at? o maior, inclusive.
// Autor(a)    : Pedro henrique Mendes
// Data atual  : 05/05/2021
Var
m, m1, n, troca, acumulador  : inteiro
Inicio
escreval("Digite o n?moero inicial: ")
leia(m)
escreval("Digite o n?mero final: ")
leia(n)

se(m<=0)ou(n<=0)entao
escreval("fim da execu??o do programa")
senao
 se (m>n) entao
 troca := m
 m := n
 n := troca
 fimse
   m1:=m
   enquanto (m<=n) faca
       escreval("Sequ?ncia: ", m)
       acumulador:=acumulador+m
       m:=m+1
   fimenquanto
   escreval("A soma dos inteiros ?: ", m1, " A ",n," ?: ", acumulador)
 fimse
Fimalgoritmo