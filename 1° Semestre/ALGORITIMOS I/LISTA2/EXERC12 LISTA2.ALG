Algoritmo "Exerc12 Lista2"
// 
// Professor: Roberto Tambasco 
// Descri??o   : 12.Escrever um algoritmo que l? 3 comprimentos de lado (A,B e C)
// e os ordena em ordem decrescente, de modo que o lado A representa o maior dos 3 lados.
// A seguir, determine o tipo de tri?ngulo que estes tr?s lados forma,
// com base nos seguintes casos, sempre escrevendo uma mensagem adequada:
// - se A > B+C, n?o formam tri?ngulo algum
// - se A2 = B2 + C2, ent?o formam tri?ngulo ret?ngulo
// - se A2 > B2 + C2, ent?o formam tri?ngulo obtus?ngulo
// - se A2 < B2 + C2, ent?o formam tri?ngulo acut?ngulo
// - se A = B = C, ent?o formam tri?ngulo equil?tero
// - se dois dos lados forem iguais, ent?o forma um tri?ngulo is?sceles
// Autor(a)    : Pedro Henrique
// Data atual  : 08/04/2021
var
A,B,C,TROCA : INTEIRO
inicio
// Se??o de Comandos
ESCREVAL ("ENTRE COM O LADO A: ")
LEIA (A)
ESCREVAL ("ENTRE COM O LADO B: ")
LEIA (B)
ESCREVAL ("ENTRE COM O LADO C: ")
LEIA (C)
ESCREVAL ("A ORDEM DA ENTRADA FOI: ",A," , ",B," , ",C)
SE ((A=B) E (A=C)) ENTAO
   ESCREVAL ("ORDEM DECRESCENTE ?: ",A," , ",B," , ",C)
SENAO
   SE ((A>=B) E (A>=C)) ENTAO
      SE (B>=C) ENTAO
         ESCREVAL ("ORDEM DECRESCENTE ?: ",A," , ",B," , ",C)
      SENAO
         ESCREVAL ("ORDEM DECRESCENTE ?: ",A," , ",C," , ",B)
      FIMSE
   FIMSE
   SE ((B>=A) E (B>=C)) ENTAO
      SE (A>=C) ENTAO
         ESCREVAL ("ORDEM DECRESCENTE ?: ",B," , ",A," , ",C)
      SENAO
         ESCREVAL ("ORDEM DECRESCENTE ?: ",B," , ",C," , ",A)
      FIMSE
      TROCA:=A
      A:=B
      B:=TROCA
   FIMSE
   SE ((C>=A) E (C>=B)) ENTAO
      SE (A>=B) ENTAO
         ESCREVAL ("ORDEM DECRESCENTE ?: ",C," , ",A," , ",B)
      SENAO
         ESCREVAL ("ORDEM DECRESCENTE ?: ",C," , ",B," , ",A)
      FIMSE
      TROCA:=A
      A:=C
      C:=TROCA
   FIMSE
FIMSE

SE A >(B+C) ENTAO
   ESCREVAL ("VALORES N?O FORMAM UM TRI?NGULO")
SENAO
   SE ((A=B) E (A=C)) ENTAO
      ESCREVAL ("VALORES FORMAM UM TRI?NGULO EQUIL?TERO")
   SENAO
      SE ((A=B)OU(A=C)E(B<>C)) OU ((B=A)OU(B=C)E(A<>C)) OU ((C=A)OU(C=B)E(A<>B)) ENTAO
         ESCREVAL ("VALORES FORMAM UM TRI?NGULO IS?SCELES")
      SENAO
         SE ((A^2)=(B^2)+(C^2)) ENTAO
            ESCREVAL ("VALORES FORMAM UM TRI?NGULO RET?NGULO")
         SENAO
            SE ((A^2)>(B^2)+(C^2)) ENTAO
               ESCREVAL ("VALORES FORMAM UM TRI?NGULO OBTUS?NGULO")
            SENAO
               SE ((A^2)<(B^2)+(C^2)) ENTAO
                  ESCREVAL ("VALORES FORMAM UM TRI?NGULO ACUT?NGULO")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
FIMSE
Fimalgoritmo
