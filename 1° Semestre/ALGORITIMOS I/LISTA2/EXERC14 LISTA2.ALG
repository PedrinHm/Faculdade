Algoritmo "Exerc14 Lista2"
// Autor :Pedro Henrique Mendes
// Data : 06/04/21
// 14.Leia a hora inicial, minuto inicial, hora final e minuto final de um jogo.
// A seguir calcule a duração do jogo, mostrando a seguinte mensagem:
// "O jogo durou xxx horas e yyy minutos".
var
horarioinicial, minutoinicial, horariofinal, minutofinal, duracaoh, duracaom : REAL
inicio
escreval ("Qual a hora que começou o jogo?: ")
leia (horarioinicial)
escreval ("minutos iniciais do jogo: ")
leia (minutoinicial)
escreval ("Qual a hora do fim do jogo: ")
leia (horariofinal)
escreval ("minutos finais do jogo: ")
leia (minutofinal)

se (horariofinal < 0) ou (horariofinal > 24) ou (horarioinicial < 0) ou (horarioinicial > 24) entao
   ESCREVAL ("HORA INVÁLIDA")
senao
   se (horariofinal = horarioinicial) entao
      DURACAOM:=minutofinal - minutoinicial
      escreval ("O jogo demorou ", DURACAOM, " minutos")
   senao
      se (horariofinal < horarioinicial) entao
         horarioinicial:=24-horarioinicial
         DURACAOH:=horariofinal+horarioinicial
         se (minutofinal < minutoinicial) entao
            minutoinicial:=60-minutoinicial
            duracaom:=minutoinicial+minutofinal
            duracaoh:=duracaoh - 1
         senao
            duracaom:=minutofinal-minutoinicial
         fimse
         escreval ("O jogo teve duração de ",duracaoh," horas e ", duracaom, " minutos")
      senao
         duracaoh:=horariofinal-horarioinicial
         se (minutofinal < minutoinicial) entao
            horarioinicial:=60-minutoinicial
            duracaom:=minutoinicial+minutofinal
            duracaoh:=duracaoh - 1
         senao
            duracaom:=minutofinal-minutoinicial
         fimse
         escreval ("O jogo teve duração de  ",duracaoh," horas e ", duracaom, " minutos")
      fimse
   fimse
fimse
Fimalgoritmo