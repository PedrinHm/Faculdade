Algoritmo "Exerc2Lista6"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri??o   : Fa?a um programa que leia uma lista de no m?ximo 100 n?meros
// inteiros, carregando-os em um vetor, com final de dados indicado pelo n?mero
// 999. Os n?meros lidos maiores que 5000 ser?o ignorados.
//(m?todo bolha)
// ? Ordene os n?mero lidos em ordem crescente.
// ? Apresente a m?dia dos n?meros impares maiores que 50.
// ? Apresente os elementos cuja diferen?a entre um elemento e seu pr?ximo elemento
// seja maior ou igual a 10.
// Aluno: Pedro Henrique Mendes
// Data atual  : 15/09/2021
Var
   list: vetor[0..99] de inteiro
   i, j, aux, aux2, n : inteiro
   contmedia, media, mediatotal : real
Inicio

   repita
      escreval("Digite um n?mero: ")
      leia(list[i])

      enquanto list[i] > 5000 faca
         escreval("O programa n?o aceita n?meros maiores que 5000.")
         escreval("Digite um n?mero: ")
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

   escreval("M?dia dos n?meros impares maiores que 50: ",mediatotal)
   
        escreval("N?meros com intervalo de 10 n?meros ou mais: ")
   para i de 0 ate n-1 faca
      j:=i+1

      aux := list[i]+10
      aux2:= list[i]-10

      se (aux <= list[j]) ou (aux2 >= list[j]) entao
         escreval(list[i]," ",list[j])
      fimse

   fimpara






Fimalgoritmo