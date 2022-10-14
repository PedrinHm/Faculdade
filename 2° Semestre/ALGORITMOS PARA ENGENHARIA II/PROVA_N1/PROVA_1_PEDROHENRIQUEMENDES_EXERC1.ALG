Algoritmo "Prova_1_PedroHenriqueMendes_exerc1"

// Descrição   : 01)Considere que, para cada um dos hotéis fazenda da região,
// se tenha registrado o nome do hotel, a sua distância do centro da cidade,
// o número médio de visitantes no último feriado e o tipo de acesso ao hotel
// (0 – acesso não asfaltado; 1 – acesso asfaltado). A condição de parada será
// determinada pelo usuário. Construa um algoritmo que forneça:
// a) O número de hotéis que distam mais de 15km do centro;
// b) A quantidade média de visitantes no último feriado, nos hotéis com
// acesso não asfaltado;
// c) O nome e a distância do centro em Km, de todos os hotéis de acesso
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

      escreval("Digite a distância do centro da cidade(Em KM): ")
      leia(distanciaCentro[i])

      escreval("Digite o número médio de visitantes no último feriado: ")
      leia(mediavisitantes[i])

      escreval("Qual o tipo de acesso ao hotel?")
      escreval("(0 – acesso não asfaltado; 1 – acesso asfaltado)")
      leia(tipodeAcesso[i])
      enquanto ((tipodeAcesso[i]<>1) e (tipodeAcesso[i]<>0)) faca
         escreval("número invalido.(0 – acesso não asfaltado; 1 – acesso asfaltado)")
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
      escreval("Número maximo de Hoteis registrado.")
   fimse

   para j de 0 ate i faca

      se(tipodeAcesso[j]=0)entao
         mediaUF:=mediaVisitantes[j]+mediaUf
         mediaFinal:=mediaFinal+1
         escreval("-----------------------------------------")
         escreval("Média de visitantes do hotel ",nHotel[j],":",mediavisitantes[j])
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

   escreval("O número de hotéis que distam mais de 15km do centro: ",nMais15)
   escreval("Média total de visitantes no último feriado, nos hotéis com acesso não asfaltado: ",mediaFinal)
Fimalgoritmo