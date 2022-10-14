Algoritmo "PROVAN2_EXERC2"
// Os Obesos Anônimos estão conduzindo um estudo da efetividade de seus
// programas de  redução de peso. Foram selecionados ao acaso alguns membros para o
// estudo. Nos  últimos doze meses, um registro de peso foi feito para cada
// elemento no início do mês  (assumir arredondamento para o próximo quilograma).
// Pede-se um algoritmo para  analisar estas informações, utilizando registro
// e arquivo, determinando:
// V a variação média de peso de todos os elementos no período de 12 meses;
// V o número de elementos cuja variação total de peso excedeu a média;
// V a variação mensal de peso por elemento;
// V o número de casos durante o ano no qual um elemento perdeu mais do
// que o peso  médio mensal durante um único mês.
// Autor(a)    : Pedro henrique Mendes
// Data atual  : 20/10/2021
Var
   elemento: VETOR[1..12,1..20] DE INTEIRO
   varMensal : vetor [1..20] de real
   coluna, linha, n, divisormedia, nElementosAcima, i ,mesAbaixo: inteiro
   media : real

Inicio

   escreval("Digite a quantidade de elementos: (Até 20 elementos)")
   leia(n)
   enquanto (n > 20) faca
      escreval("Número de elementos maior do que o suportado. Digite um número menor que 20")
      leia(n)
   fimenquanto

   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         escreval("Digite o peso do elemento ",coluna,"° no mês ",linha)
         leia(elemento[linha, coluna])
      fimpara
   fimpara
   limpatela

   //media Geral
   escreval("___________________________________")
   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         divisormedia := divisormedia+1
         media := media + elemento[linha, coluna]
      fimpara
   fimpara
   media := media/divisormedia
   escreval("Média geral: ",media)

   //Número de elementos acima do peso médio
   escreval("___________________________________")
   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         se(elemento[linha, coluna] > media)entao
            nElementosAcima:= nElementosAcima + 1
         fimse
      fimpara
   fimpara
   escreval("Número de elementos acima do peso médio: ",nElementosAcima)

   //media de cada elemento
   escreval("___________________________________")
   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         varMensal[coluna] := varMensal[coluna] + elemento[linha,coluna]
      fimpara
      varMensal[coluna] := varMensal[coluna]/12
   fimpara
   para i de 1 ate n faca
      escreval("média do elemento n° ",i,":",varmensal[i])
   fimpara

   //meses abaixo da média
   escreval("___________________________________")
   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         se(varMensal[coluna] < elemento[linha,coluna] )entao
            mesAbaixo := mesAbaixo + 1
         fimse
      fimpara
      escreval("Elemento ",coluna,"° tem ",mesAbaixo," meses abaixo da média.")
      mesAbaixo := 0
   fimpara
Fimalgoritmo