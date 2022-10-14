Algoritmo "Exerc7 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Faça um algoritmo que leia um conjunto não determinado de pares de valores M e N (parar quando algum dos valores for menor ou igual a zero). Para cada par lido, mostre:
// a) a seqüência do menor até o maior, inclusive;
// b) a soma dos inteiros consecutivos do menor até o maior, inclusive.
// Autor(a)    : Pedro henrique Mendes
// Data atual  : 05/05/2021
Var
m, m1, n, troca, acumulador  : inteiro
Inicio
escreval("Digite o númoero inicial: ")
leia(m)
escreval("Digite o número final: ")
leia(n)

se(m<=0)ou(n<=0)entao
escreval("fim da execução do programa")
senao
 se (m>n) entao
 troca := m
 m := n
 n := troca
 fimse
   m1:=m
   enquanto (m<=n) faca
       escreval("Sequência: ", m)
       acumulador:=acumulador+m
       m:=m+1
   fimenquanto
   escreval("A soma dos inteiros é: ", m1, " A ",n," É: ", acumulador)
 fimse
Fimalgoritmo