Algoritmo "Exercício1_pt2"

// Disciplina   : Algoritmos II
// Professor   : Fabiana Girotto
//    Equipi ada apresenta:
//             Natan, Pedro e Rhuan.

Var
   A : vetor[0..100] de inteiro
   n, i, j, contador, aux, verificador: inteiro

Procedimento Busca

Var

Inicio
   para i de 1 ate n faca
      se (A[i] = i) entao
         verificador := i
         interrompa
      senao
         verificador := -1
      fimse
   fimpara

FimProcedimento

Procedimento ImprimirVetor
Var

Inicio
   escreva("|")
   para i de 1 ate n faca
      escreva(A[i], " |")
   fimpara
   escreval("")

FimProcedimento

Inicio


   escreva("Digite a quantidade de valores do vetor: ")
   leia(n)
   escreval("_________________________________________________")
   escreval("")

   para i de 1 ate n faca
      escreva("Digite um número para o vetor N°",i,". ")
      leia(A[i])
   fimpara

   j := 1
   enquanto (contador = 0) e (j < n) faca
      se(A[j] > A[j+1])entao
         contador := contador + 1
      fimse
      j := j + 1
   fimenquanto

   se(contador <> 0)entao
      escreval("_________________________________________________")
      escreval("")
      escreval("Vetor desordenado: ")
      ImprimirVetor

      para i de 2 ate n faca
         aux := A[i]
         j := i - 1
         enquanto (j > 0) e (A[j] > aux) faca
            A[j + 1] := A[j]
            j := j - 1
         fimenquanto
         A[j + 1] := aux
      fimpara

      escreval("_________________________________________________")
      escreval("")
      escreval("Vetor ordenado: ")
      ImprimirVetor
   senao
      escreval("_________________________________________________")
      escreval("")
      escreval("Vetor já ordenado!")
      ImprimirVetor
   fimse

   escreval("_________________________________________________")
   escreval("")
   escreval("Procurando vetor cujo índice é igual ao seu valor")
   escreval("...")
   Busca
   se (verificador = -1) entao
      escreval("Índice não encontrado!")
      escreval(verificador)
   senao
      escreval("Indíce encontrado!")
      escreval("vetor[", verificador, "] =", verificador)
   fimse


fimalgoritmo