Algoritmo "Exerc2Lista1Matriz"
//
//
// Descrição   : Dada uma matriz quadrada de ordem n>3, calcular:
// a) a soma dos elementos da primeira linha;
// b) a soma dos elementos da terceira coluna;
// c) a soma dos elementos da diagonal principal;
// d) a soma dos elementos da diagonal secundária;
// e) a soma de todos os elementos da matriz.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 01/09/2021
Var
   N:VETOR[0..10,0..10] DE INTEIRO
   linha, coluna, somaTotal, ordem, somaPlinha, somaTlinha, somaDiagonalP, somaDiagonalS: inteiro
Inicio

   escreval("Digite a ordem da matriz(ordem > 3): ")
   leia(ordem)
   para linha de 0 ate ordem-1 faca
      para coluna de 0 ate ordem-1 faca
         escreval("Linha: ",linha," Coluna: ",coluna)
         escreval("Digite um número: ")
         leia(N[linha,coluna])
         somaTotal:=somatotal+N[linha,coluna]

         se(linha = 0)entao
            somaPlinha:=somaPlinha+N[linha,coluna]
         fimse

         se(coluna = 2)entao
            somaTlinha:=somaTlinha+N[linha,coluna]
         fimse

         se(linha = coluna)entao
            somaDiagonalP:=somaDiagonalP+N[linha,coluna]
         fimse

         se(linha+1+coluna+1 = ordem+1)entao
            somaDiagonalS:= somaDiagonalS+N[linha,coluna]
         fimse

      fimpara
   fimpara

   para linha de 0 ate ordem-1 faca
      para coluna de 0 ate ordem-1 faca
         escreva(N[linha,coluna])
      fimpara
      escreval("")
   fimpara
   
   escreval("A soma dos elementos da primeira linha é: ",somaPlinha)
   escreval("A soma dos elementos da terceira coluna é: ",somaTlinha)
   escreval("A soma dos elementos da diagonal principal: ",somaDiagonalP)
   escreval("A soma dos elementos da diagonal secundária: ",somaDiagonalS)
   escreval("A soma total dos elementos é: ",somaTotal)

Fimalgoritmo