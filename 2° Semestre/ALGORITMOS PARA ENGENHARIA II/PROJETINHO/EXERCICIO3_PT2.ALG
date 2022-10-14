Algoritmo "Exercicio3_pt2"

// Disciplina   : Algoritmos II
// Professor   : Fabiana Girotto
//    Equipi ada apresenta:
//             Natan, Pedro e Rhuan.

Var
   vet : vetor[0..100] de inteiro
   i, n, num, verificador: inteiro

Inicio

   escreva("Digite o tamanho do vetor: ")
   leia(n)

   escreval("________________________________________________")
   escreval("")
   para i de 1 ate n faca
      escreva("Digite o", i, "° número: ")
      leia(vet[i])
   fimpara

   escreval("________________________________________________")
   escreval("")
   escreval("Vetor: ")
   escreva("|")
   para i de 1 ate n faca
      escreva(vet[i], " |")
   fimpara

   escreval("")
   escreval("________________________________________________")
   escreval("")
   escreva("Digite um número para ser encontrado no vetor: ")
   leia(num)

   escreval("________________________________________________")
   para i de 1 ate n faca
      se (num = vet[i])entao
         escreval("")
         escreval("Elemento encontrado!")
         verificador := i
         interrompa
      senao
         verificador := -1
      fimse
   fimpara
   se (verificador = -1) entao
      escreval("")
      escreval("Elemento não encontrado!")
   fimse
   escreval("Posição do elemento", num, ":", verificador)

Fimalgoritmo