Algoritmo "EXERC5 LISTA2"
// Autor(a)    : Pedro H. Mendes
// Data atual  : 29/03/2021
Var
nota1, nota2, nota3, nota4, media, media2, exame : real
Inicio
escreval("nota 1: ")
leia(nota1)
escreval("nota 2: ")
leia(nota2)
escreval("nota 3: ")
leia(nota3)
escreval("nota 4: ")
leia(nota4)

media := ((nota1*2)+(nota2*3)+(nota3*4)+(nota4*1))/10

se (media>=7) entao
escreval ("Aluno aprovado")
senao
fimse
 se (media<5) entao
 escreval ("Aluno reprovado")
 senao
 fimse
  se ((media>= 5) e (media< 7)) entao
  escreval ("dê a nota do exame: ")
  leia (exame)
  media2 := (media+exame)/2
   se (media2 >= 7) entao
   escreval ("Aluno aprovado")
   senao
    se (media2 < 7) entao
    escreval ("Aluno reprovado")
  fimse
   fimse
    fimse
Fimalgoritmo