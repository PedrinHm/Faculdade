Algoritmo "exercicio 13 pag 23"
//  
//  
//
//
// Descri??o   : calcular volume da esfera
// Autor(a)    : Pedro
// Data atual  : 03/03/2021
Var
a,b,c,aTri,aCirc,aTrap,aQua,aRet: real


Inicio

 escreva ("Valor de a: ")
 leia (a)
 escreva ("Valor de b: ")
 leia(b)
 escreva ("valor de c ")
 leia(c)

  aTri := (a*c)/2
 escreval ("A ?rea do tri?ngulo que tem A por base e C por altura: ",aTri)
 aCirc := pi*c^2
 escreval ("A ?rea do c?rculo de raio C: ",aCirc)
 aTrap := (a+b)*c/2
 escreval ("A ?rea do trap?zio que tem a e b por bases e c por altura: ",aTrap)
 aQua := b*b
 escreval ("A ?rea do quadrado que tem lado b:",aQua)
 aRet := a*b
 escreval ("a ?rea do ret?ngulo que tem lados a e b: ",aRet)

Fimalgoritmo