Algoritmo "Exerc2Matrizes"
// Disciplina   : Algoritmos II
// Professor   : Fabiana Girotto
//    Equipi ada apresenta:
//             Natan, Pedro e Rhuan.
Var
   matrix : vetor[1..4,1..7] de real
   maior, menor : real
   l, c, aux, linha, coluna : inteiro
Inicio

   para l de 1 ate 4 faca
      para c de 1 ate 7 faca
         escreval("Digite um número: ")
         leia(matrix[l,c])
      fimpara
   fimpara

   maior := matrix[1,1]
   aux := 1
   
   limpatela
   escreval(" |----------------------------------|")
   escreval(" |         Matriz completa          |")
   para l de 1 ate 4 faca
      para c de 1 ate 7 faca
         escreva(" |",matrix[l,c])
         se(matrix[l, c] > maior)entao
            aux := l
            maior := matrix[l,c]
         fimse
      fimpara
      escreva(" |")
      escreval("")
   fimpara
   escreval(" |----------------------------------|")

   menor := maior

   para c de 1 ate 7 faca
      se (matrix[aux,c] < menor) entao
         menor := matrix[aux,c]
         linha := aux
         coluna := c
      fimse
   fimpara
   escreval(" | Maior número da matriz:",maior,"       |")
   escreval(" | MINMAX: ", menor,"                      |")
   escreval(" | Linha: ",linha,"                        |")
   escreval(" | coluna ",coluna,"                        |")
   escreval(" |----------------------------------|")
Fimalgoritmo