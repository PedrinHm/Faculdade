Algoritmo "Exerc4Lista1Matriz"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   linhaM1, colunaM1, linhaM2, colunaM2, linhas, colunas, colunaLinha : inteiro
   A, B, C: VETOR[0..10,0..10] DE INTEIRO


Inicio
   escreval("Digite a quantia de linhas da primeira matriz: ")
   leia(linhaM1)

   escreval("Digite a quantia de colunas da primeira matriz: ")
   leia(colunaM1)

   linhaM2:=colunaM1
   escreval("a segunda matriz tem obrigatoriamente ",linhaM2," linhas.")
   escreval("Digite o número de colunas da segunda matriz: ")
   leia(colunaM2)

   escreval("-------------------------------------")

   escreval("Matriz A")
   para linhas de 0 ate linhaM1-1 faca
      para colunas de 0 ate colunaM1-1 faca
         escreval("Valor do elemento [",linhas,"",colunas,"]:")
         leia(A[linhas,colunas])
      fimpara
   fimpara

   escreval("-------------------------------------")

   escreval("Matriz B")
   para linhas de 0 ate linhaM2-1 faca
      para colunas de 0 ate colunaM2-1 faca
         escreval("Valor do elemento [",linhas,"",colunas,"]:")
         leia(B[linhas,colunas])
      fimpara
   fimpara

   //IMPRESSAO

   escreval("Matriz A")
   para linhas de 0 ate linhaM1-1 faca
      para colunas de 0 ate colunaM1-1 faca
         escreva(A[linhas,colunas])
      fimpara
      escreval("")
   fimpara

   escreval("-------------------------------------")

   escreval("Matriz B")
   para linhas de 0 ate linhaM2-1 faca
      para colunas de 0 ate colunaM2-1 faca
         escreva(B[linhas,colunas])
      fimpara
      escreval("")
   fimpara

   //CALCULO
   escreval("-------------------------------------")
   escreval("Resultado: ")
   para linhas de 0 ate linhaM1-1 faça
      para colunas de 0 ate colunaM2-1 faça
         para colunaLinha de 0 ate colunaM1-1 faca
            C[linhas,colunas] := C[linhas,colunas] + A[linhas,colunaLinha] * B[colunaLinha,colunas]
         fimpara
         escreva(C[linhas,colunas],"")
      fimpara
      escreval("")
   fimpara



Fimalgoritmo