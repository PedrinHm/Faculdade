Algoritmo "semnome"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Leia a hora inicial e a hora final de um jogo.
// A seguir calcule a dura??o do jogo, sabendo que o mesmo pode
// come?ar em um dia e terminar em outro, tendo uma dura??o m?xima
// de 24 horas. Utilize agora o teste condicional se... ent?o...
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
horarioinicial, horariofinal, duracao : real
Inicio

escreval("Qual o hor?rio do in?cio do jogo? ")
leia(horarioinicial)
escreval("Qual o hor?rio do fim do jogo? ")
leia(horariofinal)
se ((horarioinicial<0)ou(horarioinicial>24)ou(horariofinal<0)ou(horariofinal>24))entao
escreval("Hor?rio invalido")
senao
 se (horarioinicial=horariofinal)entao
 escreval("O jogo n?o durou nenhuma hora.")
 senao
  se (horariofinal<horarioinicial)ent?o
  horarioinicial := 24-horarioinicial
  duracao := horarioinicial+horariofinal
  escreval("O jogo durou " ,duracao , "horas")
  senao
  duracao := horariofinal-horarioinicial
  escreval("O jogo durou " ,duracao , " hr")
fimse
 fimse
  fimse

Fimalgoritmo