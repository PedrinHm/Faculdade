Algoritmo "exercicio 18 pag 23"
// 
//  
// Descri??o   : fa?a a leitura da velocidade dos 3 carros e mostre o
//tempo em horas que cada um deles levar? para percorrer seu percurso.
// Autor(a)    :Pedro
// Data atual  : 06/03/2021
Var
velocx,velocy,velocz:inteiro
tempox,tempoy,tempoz:real
//km:velocidade.tempo


Inicio
 escreva ("Qual a velocidade do carro x(em Km/h)?")
 leia (velocx)
 escreva ("Qual a velocidade do carro y(em Km/h)?")
 leia (velocy)
 escreva ("Qual a velocidade do carro z(em Km/h)?")
 leia (velocz)
 tempox:= (360/velocx)
 tempoy:= (270/velocy)
 tempoz:= (310/velocz)
 escreval ("O carro x levar?: ",tempox," horas")
 escreval ("O carro y levar?: ",tempoy," horas")
 escreval ("O carro z levar?: ",tempoz," horas")
Fimalgoritmo