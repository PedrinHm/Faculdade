Algoritmo "Exerc2Lista6"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : Faça um programa que leia uma lista de no máximo 100 números
// inteiros, carregando-os em um vetor, com final de dados indicado pelo número
// 999. Os números lidos maiores que 5000 serão ignorados.
//(método bolha)
// ? Ordene os número lidos em ordem crescente.
// ? Apresente a média dos números impares maiores que 50.
// ? Apresente os elementos cuja diferença entre um elemento e seu próximo elemento
// seja maior ou igual a 10.
// Aluno: Pedro Henrique Mendes
// Data atual  : 15/09/2021
Var
   list: vetor[0..99] de inteiro
   i, j, aux, aux2, n : inteiro
   contmedia, media, mediatotal : real
Inicio

   repita
      escreval("Digite um número: ")
      leia(list[i])

      enquanto list[i] > 5000 faca
         escreval("O programa não aceita números maiores que 5000.")
         escreval("Digite um número: ")
         leia(list[i])
      fimenquanto

      se list[i] = 999 entao
         n := i
      fimse

      i:=i+1

      se i = 99 entao
         n := 99
      fimse

   ate (list[i-1] = 999) ou (i = 99)
   


   escreval("Ordem crescente: ")

   para i de 0 ate n-1 faca
      para j de i+1 ate n faca
         se list[i] > list[j] entao
            aux:= list[i]
            list[i]:= list[j]
            list[j]:= aux
         fimse
      fimpara
   fimpara

   para i de 0 ate n faca
      escreval(list[i])
   fimpara

   para i de 0 ate n faca
      se(list[i] > 50) e (list[i] mod 2 <> 0)entao
         media:= media+list[i]
         contmedia:=contmedia+1
      fimse
   fimpara

   se(contmedia <> 0)entao
      mediatotal:=media/contmedia
   fimse

   escreval("Média dos números impares maiores que 50: ",mediatotal)
   
        escreval("Números com intervalo de 10 números ou mais: ")
   para i de 0 ate n-1 faca
      j:=i+1

      aux := list[i]+10
      aux2:= list[i]-10

      se (aux <= list[j]) ou (aux2 >= list[j]) entao
         escreval(list[i]," ",list[j])
      fimse

   fimpara






Fimalgoritmo