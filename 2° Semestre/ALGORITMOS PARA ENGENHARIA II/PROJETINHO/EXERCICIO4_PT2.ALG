Algoritmo "Exercicio4_pt2"

// Disciplina   : Algoritmos II
// Professor   : Fabiana Girotto
//    Equipi ada apresenta:
//             Natan, Pedro e Rhuan.

Var
   inicial, final, meio, n, i, j, qnt: inteiro
   busca, iteracao, tamanho, aux : inteiro
   vet : vetor [0..100] de inteiro

Procedimento BuscaMenorMeio

var

inicio
   para i de meio + 1 ate final faca
      escreva (" ", vet[i])
      qnt := qnt + 1
      tamanho := tamanho - 1
   fimpara
   final := meio

fimprocedimento

Procedimento BuscaMaiorMeio

var

inicio
   para i de inicial ate meio - 1 faca
      escreva (" ", vet[i])
      qnt := qnt + 1
      tamanho := tamanho - 1
   fimpara
   inicial := meio
fimprocedimento

Inicio

   escreva("Digite o tamanho do vetor: ")
   leia(n)

   escreval("________________________________________________")
   escreval("")
   para i de 1 ate n faca
      escreva("Digite o", i, "° número: ")
      leia(vet[i])
   fimpara

   para j de 2 até n faça
      aux := vet[j]
      i := j-1
      enquanto (i > 0) e (vet[i] > aux) faça
         vet[i+1] := vet[i]
         i := i-1
      fimenquanto
      vet[i+1] := aux
   fimpara

   escreval("________________________________________________")
   escreval("")
   escreval("Vetor ordenado: ")
   escreva("| ")
   para i de 1 ate n faca
      escreva(vet[i], "| ")
   fimpara
   escreval("")
   escreval("________________________________________________")
   escreval("")

   escreva("Digite um valor para ser encontrado : ")
   leia(busca)
   escreval("________________________________________________")
   escreval("")

   escreval("Procurando valor no vetor...")
   tamanho := n
   inicial := 1
   final := n
   iteracao := 0
   escreval("")
   escreval("Elementos descartados por iteração:")
   enquanto (vet[meio] <> busca) e (tamanho > 1) faca
      iteracao := iteracao + 1
      meio := (inicial + final) div 2
      qnt := 0
      escreva(iteracao, "ª iteração:")
      se (tamanho = 2) e (busca <> vet[meio]) entao
         se (busca < vet[meio]) entao
            escreva(" ", vet[meio + 1])
            escreval("")
            tamanho := tamanho - 1
            qnt := qnt + 1
            escreval("Quantidade de elementos descartados: ", qnt)
            interrompa
         senao
            escreva(" ", vet[meio])
            escreval("")
            tamanho := tamanho - 1
            qnt := qnt + 1
            escreval("Quantidade de elementos descartados: ", qnt)
            meio := meio + 1
            interrompa
         fimse
      fimse
      se (busca < vet[meio]) entao
         BuscaMenorMeio
      fimse
      se (busca > vet[meio]) entao
         BuscaMaiorMeio
      fimse
      se (busca = vet[meio]) entao
         BuscaMaiorMeio
         BuscaMenorMeio
      fimse
      escreval("")
      escreval("Quantidade de elementos descartados: ", qnt)
      escreval("")
   fimenquanto
   escreval("________________________________________________")
   se (vet[meio] = busca) entao
      escreval("Valor encontrado na posição: ", meio)
      escreval("vet[", meio,"] =", busca)
   senao
      escreval("Valor não encontrado!")
   fimse

Fimalgoritmo