Algoritmo "Exerc2Lista2"
//  
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 29/07/2021
Var
ident, presenca : caractere
i, j, naluno, presente, ausente : inteiro
ausenciat, maisde5 : real

Inicio
//turma
para i de 1 ate 14 faca
 presente :=0
 ausente :=0
 ausenciat:=0

  escreval("Digite a identificação da turma: ")
   leia(ident)
  escreval("Digite o número de alunos matriculados na turma ",ident,":")
   leia(naluno)

              para j de 1 ate naluno faca
               escreval("O aluno n°",j," está presente(p) ou ausente(a)?")
               leia(presenca)
              
               se (presenca = "p")entao
                presente:=presente+1
               fimse
         
               se (presenca = "a")entao
                ausente:=ausente+1
               fimse
              fimpara
              
  ausenciat:=ausente*100/naluno

   se ausenciat>5 entao
    maisde5:=maisde5+1
   fimse
   escreval("A porcentagem de ausência da turma ",ident," é: ",ausenciat,"%.")

fimpara

 escreval(maisde5," turmas tiveram mais de  5% de alunos ausentes.")

Fimalgoritmo