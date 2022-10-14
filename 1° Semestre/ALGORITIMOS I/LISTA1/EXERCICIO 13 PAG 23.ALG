Algoritmo "exercicio 13 pag 23"
//  
//  
//
//
// Descrição   : calcular volume da esfera
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
 escreval ("A área do triângulo que tem A por base e C por altura: ",aTri)
 aCirc := pi*c^2
 escreval ("A área do círculo de raio C: ",aCirc)
 aTrap := (a+b)*c/2
 escreval ("A área do trapézio que tem a e b por bases e c por altura: ",aTrap)
 aQua := b*b
 escreval ("A área do quadrado que tem lado b:",aQua)
 aRet := a*b
 escreval ("a área do retângulo que tem lados a e b: ",aRet)

Fimalgoritmo