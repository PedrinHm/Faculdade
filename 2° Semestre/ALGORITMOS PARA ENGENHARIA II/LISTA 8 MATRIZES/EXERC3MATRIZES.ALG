Algoritmo "Exerc3Matrizes"
// Disciplina   : Algoritmos II
// Professor   : Fabiana Girotto
//    Equipi ada apresenta:
//             Natan, Pedro e Rhuan.
Var

   matrix, repete : vetor[1..15, 1..5] de inteiro
   linha, coluna, linha1, coluna1 : inteiro
Inicio

   para linha de 1 ate 15 faca
      para coluna de 1 ate 5 faca
         escreva("Digite um número: ")
         leia(matrix[linha,coluna])
      fimpara
   fimpara

   limpatela
   escreval(" |------------------------|")
   para linha de 1 ate 15 faca
      para coluna de 1 ate 5 faca
         escreva(" |",matrix[linha,coluna])
      fimpara
      escreval(" | ")
   fimpara
   escreval(" |------------------------|")

   para linha de 1 ate 15 faca
      para coluna de 1 ate 5 faca
         para linha1 de 1 ate 15 faca
            para coluna1 de 1 ate 5 faca
               se (matrix[linha, coluna] = matrix[linha1, coluna1])entao
                  repete[linha, coluna] := repete[linha, coluna]+1
               fimse
            fimpara
         fimpara
      fimpara
   fimpara

   para linha de 1 ate 15 faca
      para coluna de 1 ate 5 faca
         se(repete[linha, coluna] > 1)entao
            escreval("O Número ",matrix[linha, coluna]," repete",repete[linha, coluna]," vezes na matriz.")
            para linha1 de 1 ate 15 faca
               para coluna1 de 1 ate 5 faca
                  se(matrix[linha, coluna] = matrix[linha1, coluna1])entao
                     repete[linha1, coluna1] := 0
                  fimse
               fimpara
            fimpara
         fimse
      fimpara
   fimpara

Fimalgoritmo