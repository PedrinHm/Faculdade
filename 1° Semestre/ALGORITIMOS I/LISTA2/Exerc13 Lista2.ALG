Algoritmo "semnome"
// 
// Professor: Roberto Tambasco 
// Descrição   : Leia a hora inicial e a hora final de um jogo.
// A seguir calcule a duração do jogo, sabendo que o mesmo pode
// começar em um dia e terminar em outro, tendo uma duração máxima
// de 24 horas. Utilize agora o teste condicional se... então...
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
horarioinicial, horariofinal, duracao : real
Inicio

escreval("Qual o horário do início do jogo? ")
leia(horarioinicial)
escreval("Qual o horário do fim do jogo? ")
leia(horariofinal)
se ((horarioinicial<0)ou(horarioinicial>24)ou(horariofinal<0)ou(horariofinal>24))entao
escreval("Horário invalido")
senao
 se (horarioinicial=horariofinal)entao
 escreval("O jogo não durou nenhuma hora.")
 senao
  se (horariofinal<horarioinicial)então
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