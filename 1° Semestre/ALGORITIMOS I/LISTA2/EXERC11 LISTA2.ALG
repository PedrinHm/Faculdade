algoritmo "Exerc11 Lista2"
//
// Professor: Roberto Tambasco
// Descri??o   :Fa?a um algoritmo que l? 2 valores (A e B). Ap?s a mensagem,
// o algoritmo deve mostrar uma mensagem ?S?o M?ltiplos? ou ?N?o s?o M?ltiplos?,
// correspondente aos valores lidos.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 06/04/2021
Var
   a, b, resto, resto2 : inteiro
Inicio
   escreval("d? dois valores: ")
   leia(a)
   leia(b)
   resto := (a mod b)
   resto2 := (b mod a)

   se (resto=0)ou(resto2=0) entao
      escreval("S?o multiplos!")
   senao
      se (resto>0)entao
         escreval("n?o s?o multiplos!")
      fimse
   fimse
Fimalgoritmo