Algoritmo "Exercicio2lista1"
// Descrição   :
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 28/07/2021
Var
    maior, menor, num, peso, i, nmaior, nmenor : inteiro


Inicio
         escreval("Informe o número do boi")
         leia(num)
         escreval("Informe o peso do boi")
         leia(peso)
         maior:=peso
         menor:=peso
         nmenor:=num
         nmaior:=num

     para i de 1 ate 89 faca
         escreval("Informe o número do boi")
         leia(num)
         escreval("Informe o peso do boi")
         leia(peso)

         se ( peso >= maior ) entao
            maior := peso
            nmaior:=num
         fimse
         se (peso <= menor ) entao
           menor:=peso
           nmenor:=num
         fimse

         fimpara

         escreval("O boi mais pesado é o de número",nmaior, " e peso ",maior)
         escreval(" O boi de menor peso é o de número ",nmenor," e peso ",menor)


Fimalgoritmo