Algoritmo "PROVAN2_EXERC2"
// Os Obesos An?nimos est?o conduzindo um estudo da efetividade de seus
// programas de  redu??o de peso. Foram selecionados ao acaso alguns membros para o
// estudo. Nos  ?ltimos doze meses, um registro de peso foi feito para cada
// elemento no in?cio do m?s  (assumir arredondamento para o pr?ximo quilograma).
// Pede-se um algoritmo para  analisar estas informa??es, utilizando registro
// e arquivo, determinando:
// V a varia??o m?dia de peso de todos os elementos no per?odo de 12 meses;
// V o n?mero de elementos cuja varia??o total de peso excedeu a m?dia;
// V a varia??o mensal de peso por elemento;
// V o n?mero de casos durante o ano no qual um elemento perdeu mais do
// que o peso  m?dio mensal durante um ?nico m?s.
// Autor(a)    : Pedro henrique Mendes
// Data atual  : 20/10/2021
Var
   elemento: VETOR[1..12,1..20] DE INTEIRO
   varMensal : vetor [1..20] de real
   coluna, linha, n, divisormedia, nElementosAcima, i ,mesAbaixo: inteiro
   media : real

Inicio

   escreval("Digite a quantidade de elementos: (At? 20 elementos)")
   leia(n)
   enquanto (n > 20) faca
      escreval("N?mero de elementos maior do que o suportado. Digite um n?mero menor que 20")
      leia(n)
   fimenquanto

   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         escreval("Digite o peso do elemento ",coluna,"? no m?s ",linha)
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
   escreval("M?dia geral: ",media)

   //N?mero de elementos acima do peso m?dio
   escreval("___________________________________")
   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         se(elemento[linha, coluna] > media)entao
            nElementosAcima:= nElementosAcima + 1
         fimse
      fimpara
   fimpara
   escreval("N?mero de elementos acima do peso m?dio: ",nElementosAcima)

   //media de cada elemento
   escreval("___________________________________")
   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         varMensal[coluna] := varMensal[coluna] + elemento[linha,coluna]
      fimpara
      varMensal[coluna] := varMensal[coluna]/12
   fimpara
   para i de 1 ate n faca
      escreval("m?dia do elemento n? ",i,":",varmensal[i])
   fimpara

   //meses abaixo da m?dia
   escreval("___________________________________")
   para coluna de 1 ate n faca
      para linha de 1 ate 12 faca
         se(varMensal[coluna] < elemento[linha,coluna] )entao
            mesAbaixo := mesAbaixo + 1
         fimse
      fimpara
      escreval("Elemento ",coluna,"? tem ",mesAbaixo," meses abaixo da m?dia.")
      mesAbaixo := 0
   fimpara
Fimalgoritmo