Algoritmo "Prova_1_PedroHenriqueMendes_exerc1"

// Descri??o   : 01)Considere que, para cada um dos hot?is fazenda da regi?o,
// se tenha registrado o nome do hotel, a sua dist?ncia do centro da cidade,
// o n?mero m?dio de visitantes no ?ltimo feriado e o tipo de acesso ao hotel
// (0 ? acesso n?o asfaltado; 1 ? acesso asfaltado). A condi??o de parada ser?
// determinada pelo usu?rio. Construa um algoritmo que forne?a:
// a) O n?mero de hot?is que distam mais de 15km do centro;
// b) A quantidade m?dia de visitantes no ?ltimo feriado, nos hot?is com
// acesso n?o asfaltado;
// c) O nome e a dist?ncia do centro em Km, de todos os hot?is de acesso
// asfaltado que tiveram menos de 1.000 visitantes.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 08/09/2021
Var
   distanciaCentro, tipodeacesso, mediavisitantes: VETOR [0..100] DE INTEIRO
   nHotel: VETOR [0..100] DE CARACTERE
   i, j, nMais15, mediaUF: inteiro
   mediaFinal: real
   fim : caractere
Inicio

   i:=0
   repita
      escreval("---------------------------------------------------")
      escreval("Digite o nome do hotel: ")
      leia(nHotel[i])

      escreval("Digite a dist?ncia do centro da cidade(Em KM): ")
      leia(distanciaCentro[i])

      escreval("Digite o n?mero m?dio de visitantes no ?ltimo feriado: ")
      leia(mediavisitantes[i])

      escreval("Qual o tipo de acesso ao hotel?")
      escreval("(0 ? acesso n?o asfaltado; 1 ? acesso asfaltado)")
      leia(tipodeAcesso[i])
      enquanto ((tipodeAcesso[i]<>1) e (tipodeAcesso[i]<>0)) faca
         escreval("n?mero invalido.(0 ? acesso n?o asfaltado; 1 ? acesso asfaltado)")
         leia(tipodeAcesso[i])
      fimenquanto

      se(distanciaCentro[i]>15)entao
         nMais15:=nMais15+1
      fimse

      escreval("para cadastrar mais um Hotel aperte enter. Para sair digite fim.")
      leia(fim)
      se(fim<>"fim")entao
         i:=i+1
      fimse

   ate (i=100) ou (fim="fim")

   se(i=100)entao
      escreval("N?mero maximo de Hoteis registrado.")
   fimse

   para j de 0 ate i faca

      se(tipodeAcesso[j]=0)entao
         mediaUF:=mediaVisitantes[j]+mediaUf
         mediaFinal:=mediaFinal+1
         escreval("-----------------------------------------")
         escreval("M?dia de visitantes do hotel ",nHotel[j],":",mediavisitantes[j])
         escreval("-----------------------------------------")
      senao

         se(mediavisitantes[j]<1000)entao
            escreval("-----------------------------------------")
            escreval("Hotel: ",nHotel[j])
            escreval("Distancia do centro: ",distanciaCentro[j]," Km")
            escreval("-----------------------------------------")
         fimse
      fimse
   fimpara

   se(mediaFinal>0)entao
      mediaFinal:=mediaUF/mediaFinal
   fimse

   escreval("O n?mero de hot?is que distam mais de 15km do centro: ",nMais15)
   escreval("M?dia total de visitantes no ?ltimo feriado, nos hot?is com acesso n?o asfaltado: ",mediaFinal)
Fimalgoritmo