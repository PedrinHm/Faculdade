algoritmo "Exerc11 Lista2"
//
// Professor: Roberto Tambasco
// Descrição   :Faça um algoritmo que lê 2 valores (A e B). Após a mensagem,
// o algoritmo deve mostrar uma mensagem “São Múltiplos” ou “Não são Múltiplos”,
// correspondente aos valores lidos.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 06/04/2021
Var
   a, b, resto, resto2 : inteiro
Inicio
   escreval("dê dois valores: ")
   leia(a)
   leia(b)
   resto := (a mod b)
   resto2 := (b mod a)

   se (resto=0)ou(resto2=0) entao
      escreval("São multiplos!")
   senao
      se (resto>0)entao
         escreval("não são multiplos!")
      fimse
   fimse
Fimalgoritmo