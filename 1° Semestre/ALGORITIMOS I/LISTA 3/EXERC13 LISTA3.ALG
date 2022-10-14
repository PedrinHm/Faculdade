Algoritmo "Exerc13 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Faça um algoritmo que leia um conjunto de
// 15 valores, um de cada vez, acompanhados de um código 1 ou 2.
// O valor representa o número de cobaias utilizadas em uma das
// 15 experiências feitas e os códigos 1 e 2 representam
// respectivamente coelhos e ratos. Mostre no final,
// o total de cobaias utilizadas, o total de coelhos,
// total de ratos,e o percentual de coelhos e ratos.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 12/05/2021
Var
cobaia, rato, coelho, cinvalido, cobaias, cobaiasC, cobaiasR  : inteiro
pcoelho, prato : real

Inicio

 para cobaia de 1 ate 15 faca
 escreval("Códigos: Coelho(1) ou rato(2)")
 escreval("Digite o código da cobaia:")
 leia (cobaia)
 
 se ((cobaia<=0)ou(cobaia>=3))entao
 cinvalido := cinvalido+1
 fimse
 se (cobaia=1)entao
 coelho := coelho+1
 cobaiasC:=cobaiasC+1
 
 fimse
 se (cobaia=2)entao
 rato := rato+1
 cobaiasR := cobaiasR+1
 fimse
 fimpara
 cobaias := cobaiasC+cobaiasR
 pcoelho := (cobaiasC*100)/cobaias
 prato   := (cobaiasR*100)/cobaias
 escreval("Total de códigos invalidos: ", cinvalido)
 escreval("o total de cobaias utilizadas foi: ",cobaias)
 escreval("O total de coelhos usados de cobaia foi de: ",coelho)
 escreval("A porcentagem de coelhos é: ",pcoelho,"%")
 escreval("O total de ratos usados de cobaia foi de: ",rato)
 escreval("A porcentagem de ratos é: ",prato,"%")
Fimalgoritmo
