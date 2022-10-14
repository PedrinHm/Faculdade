Algoritmo "Exerc26 Lista3"
// 
//  
// Descrição   : Escreva um algoritmo que calcula e mostra a soma dos números primos entre 92 e 1478.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 31/05/2021
Var
c, soma, i, qnt: inteiro

Inicio
c := 92
soma := 0
enquanto (c <= 1478) faca
         qnt := 0
         para i de 1 ate c faca
              se (c % i = 0) entao
                 qnt := qnt + 1
              fimse
         fimpara
         se (qnt = 2) entao
            escreval(c)
            soma := soma + c
         fimse
         c := c + 1
fimenquanto
escreva("A soma dos valores primos entre 1 e 1000 é:", soma)

Fimalgoritmo
