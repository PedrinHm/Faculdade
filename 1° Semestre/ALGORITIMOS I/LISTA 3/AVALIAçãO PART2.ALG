Algoritmo "Avaliação3 part2"
//
// Professor   : Roberto Tambasco
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 07/06/2021
Var
media, nota1, nota2 , nota3 : real
nome : caractere
quantaluno, i : inteiro
Inicio

escreval("Digite o número de alunos: ")
leia(quantaluno)
 se (quantaluno>0)entao
 para i de 1 ate quantaluno faca

 escreval("Digite o nome do aluno: ")
 leia(nome)
 escreval("Digite a nota de peso 3: ")
 leia(nota1)
 escreval("Digite a nota de peso 3: ")
 leia(nota2)
 escreval("Digite a nota de peso 4: ")
 leia(nota3)

  media := ((nota1*3)+(nota2*3)+(nota3*4))/10

 escreval("Nome do aluno: ",nome)
 escreval("Nota 1: ",nota1)
 escreval("Nota 2: ",nota2)
 escreval("Nota 3: ",nota3)
 escreval("Média: ",media)
 escreval("Aperte enter para continuar.")
 leia(i)
limpatela
fimpara
senao
escreval("Número de alunos invalido.")
fimse
Fimalgoritmo