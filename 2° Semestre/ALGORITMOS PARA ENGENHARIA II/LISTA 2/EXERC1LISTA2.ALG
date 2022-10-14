Algoritmo "Exerc1Lista2"
//  
//  

// Autor(a)    :Pedro Henrique Mendes
// Data atual  : 29/07/2021
Var
cult, sbt, globo, record, mtv, tva, manch, band, total, maior, menor : real
maioraud, menoraud, pessoas : inteiro
canal : caractere
Inicio

maior := 0
menor := 1000
enquanto canal <> "fim" faca

 escreval("Menu")
 escreval("Cultura(1)")
 escreval("SBT(2)")
 escreval("Globo(3)")
 escreval("Record(4)")
 escreval("MTV(5)")
 escreval("TVA(6)")
 escreval("Manchete(7)")
 escreval("Bandeirantes(8)")
 escreval("Sair (0)")

 escreval("Digite o número relacionado ao canal assistido na casa: ")
 leia(canal)
 pessoas :=0
 se(canal <> "fim")entao
 escreval("Digite o numero de pessoas: ")
 leia (pessoas)

 se (canal="1")entao
   cult:=cult+pessoas
   total:=total+pessoas
    se (cult > maior)entao
    maior:=cult
    maioraud:=1
    fimse
  senao
  fimse
  
  se (canal="2")entao
   sbt:=sbt+pessoas
   total:=total+pessoas
    se(sbt > maior)entao
    maior:=sbt
    maioraud:=2
    fimse
  senao
  fimse

  se (canal="3")entao
   globo:=globo+pessoas
   total:=total+pessoas
    se(globo > maior)entao
    maior:= globo
    maioraud:=3
    fimse
  senao
  fimse

  se (canal="4")entao
   record:=record+pessoas
   total:=total+pessoas
    se(record > maior)entao
    maior:= record
    maioraud:=4
    fimse
  senao
  fimse

  se (canal="5")entao
   mtv:=mtv+pessoas
   total:=total+pessoas
    se(mtv > maior)entao
    maior:=mtv
    maioraud:=5
    fimse
  senao
  fimse

  se (canal="6")entao
   tva:=tva+pessoas
   total:=total+pessoas
    se(tva > maior)entao
    maior:=tva
    maioraud:=6
    fimse
  senao
  fimse
  
  se (canal="7")entao
   manch:=manch+pessoas
   total:=total+pessoas
    se(manch > maior)entao
    maior:= manch
    maioraud:=7
    fimse
  senao
  fimse
  
  se (canal="8")entao
   band:=band+pessoas
   total:=total+pessoas
    se(band > maior)entao
    maior:=band
    maioraud:=8
    fimse
  fimse
  fimse
fimenquanto

     se (band<menor)entao
      menor:=band
      menoraud:= 8
      
     senao
     fimse

     se (manch<menor)entao
      menor:= manch
      menoraud:= 7
     senao
     fimse

     se (tva<menor)entao
      menor:= tva
      menoraud:= 6
     senao
     fimse
     
    se (mtv<menor)entao
     menor:=mtv
     menoraud:=5
    senao
    fimse

    se (record<menor)entao
     menor:=  record
     menoraud:= 4
    senao
    fimse

    se (globo<menor)entao
     menor:= globo
     menoraud:= 3
    senao
    fimse

    se (sbt<menor)entao
     menor:=sbt
     menoraud:=2
    senao
    fimse

    se (cult < menor)entao
     menor:=cult
     menoraud:= 1
    senao
    fimse

 cult:= cult*100/total
 sbt:=sbt*100/total
 globo:=globo*100/total
 record:=record*100/total
 mtv:=mtv*100/total
 tva:=tva*100/total
 manch:=manch*100/total
 band:=band*100/total

 escreval("Média Tv Cultura: ",cult,"%")
 escreval("Média SBT: ",sbt,"%")
 escreval("Média Tv Globo:",globo,"%")
 escreval("Média Tv Record: ",record,"%")
 escreval("Média MTV: ",mtv,"%")
 escreval("Média TVA: ",tva,"%")
 escreval("Média Tv Manchete: ",manch,"%")
 escreval("Média Bandeirantes: ",band,"%")
 escreval("Canal de maior audiência: ",maioraud)
 escreval("Canal de menor audiência: ",menoraud)

Fimalgoritmo