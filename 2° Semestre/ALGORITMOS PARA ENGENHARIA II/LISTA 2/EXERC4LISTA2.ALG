Algoritmo "Exerc4Lista2"
// 
//? cada par de datas é lida numa linha, a última linha contém o número do dia
//negativo (indicando que terminou o cálculo);
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 30/07/2021
Var
dia1, mes1, ano1, dia2, mes2, ano2, diasAno, diaMes, dia, i, j, data1 : inteiro

Inicio
dia1:=1

enquanto dia1 > 0 faca
diaMes:=0
      escreval("Digite a data mais antiga na ordem dia/mês/ano: ")
      escreval("(Digite um numero negativo para encerrar o código)")
      leia(dia1)
      se(dia1>0)entao
        leia(mes1,ano1)
        escreval("Digite a data mais recente na ordem dia/mês/ano: ")
        leia(dia2,mes2,ano2)


                //ano
                diasAno:= ano2-ano1
                diasAno:=diasAno*365

                
                para i de ano1 ate ano2 faca
                     se(i mod 4 = 0)e(i mod 100 <> 0)entao
                          diasAno:=diasAno+1
                     fimse
                fimpara

                //mes
                se(mes1 <> mes2)entao
                     se(mes1>mes2)entao
                          j:=mes2

                          enquanto (j <> mes1) faca
                                   se (j=1) ou (j=3) ou (j=5) ou (j=7) ou (j=8) ou (j=10) ou (j=12) entao
                                      diaMes:=diaMes-31
                                   senao
                                   fimse
                                   se(j=2)entao
                                      diaMes:=diaMes-28
                                   senao
                                   fimse
                                   se (j=4)ou(j=6)ou(j=9)ou(j=11)entao
                                      diaMes:=diaMes-30
                                   fimse
                                   j:= j+1
                          fimenquanto
                fimse

                se(mes2>mes1)entao
                          j:=mes1
                          enquanto (j <> mes2) faca
                                   se (j=1) ou (j=3) ou (j=5) ou (j=7) ou (j=8) ou (j=10) ou (j=12) entao
                                      diaMes:=diaMes+31
                                   fimse
                                   se(j=2)entao
                                      diaMes:=diaMes+28
                                   fimse
                                   se (j=4)ou(j=6)ou(j=9)ou(j=11)entao
                                      diaMes:=diaMes+30
                                   fimse
                                   j:=j+1
                        fimenquanto

                fimse

                fimse
                //dia
                dia:=dia2-dia1

                dia:=dia+diaMes+diasAno
      
                escreval("Total de dias: ",dia)
                fimse
fimenquanto

escreval("Fim de execução.")
Fimalgoritmo