Algoritmo "EXERC4 LISTA2"
// Descrição   : Com base na tabela abaixo, escreva um algoritmo que
//leia o código de um item e a quantidade deste item. A seguir,
//calcule e mostre o valor da conta a pagar.
// Autor(a)    : Pedro H. Mendes
// Data atual  : 29/03/2021
Var
cquente, xsalada,xbacon, quantia_cquente, quantia_xsalada, quantia_xbacon, cfrango, quantia_cfrango, quantia_refrilata, refrilata, total : real

Inicio

cquente := 7.00
xsalada := 7.50
xbacon := 8.50
cfrango:= 9.00
refrilata:= 3.50
escreval ("quantidade de cachorro quente: ")
leia (quantia_cquente)
escreval ("quantidade de x-salada: ")
leia(quantia_xsalada)
escreval ("Quantidade de x-bacon")
leia (quantia_xbacon)
escreval ("Quantia de caldo de frango: ")
leia (quantia_cfrango)
escreval ("Quantia de refrigerante lata: ")
leia (quantia_refrilata)

total := (cquente*quantia_cquente)+(xsalada*quantia_xsalada)+(xbacon*quantia_xbacon)+(quantia_cfrango*cfrango)+(quantia_refrilata*refrilata)

escreval ("total a pagar: ",total)

Fimalgoritmo