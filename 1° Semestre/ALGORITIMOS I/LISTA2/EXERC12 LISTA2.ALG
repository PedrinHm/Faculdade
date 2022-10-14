Algoritmo "Exerc12 Lista2"
// 
// Professor: Roberto Tambasco 
// Descrição   : 12.Escrever um algoritmo que lê 3 comprimentos de lado (A,B e C)
// e os ordena em ordem decrescente, de modo que o lado A representa o maior dos 3 lados.
// A seguir, determine o tipo de triângulo que estes três lados forma,
// com base nos seguintes casos, sempre escrevendo uma mensagem adequada:
// - se A > B+C, não formam triângulo algum
// - se A2 = B2 + C2, então formam triângulo retângulo
// - se A2 > B2 + C2, então formam triângulo obtusângulo
// - se A2 < B2 + C2, então formam triângulo acutângulo
// - se A = B = C, então formam triângulo equilátero
// - se dois dos lados forem iguais, então forma um triângulo isósceles
// Autor(a)    : Pedro Henrique
// Data atual  : 08/04/2021
var
A,B,C,TROCA : INTEIRO
inicio
// Seção de Comandos
ESCREVAL ("ENTRE COM O LADO A: ")
LEIA (A)
ESCREVAL ("ENTRE COM O LADO B: ")
LEIA (B)
ESCREVAL ("ENTRE COM O LADO C: ")
LEIA (C)
ESCREVAL ("A ORDEM DA ENTRADA FOI: ",A," , ",B," , ",C)
SE ((A=B) E (A=C)) ENTAO
   ESCREVAL ("ORDEM DECRESCENTE É: ",A," , ",B," , ",C)
SENAO
   SE ((A>=B) E (A>=C)) ENTAO
      SE (B>=C) ENTAO
         ESCREVAL ("ORDEM DECRESCENTE É: ",A," , ",B," , ",C)
      SENAO
         ESCREVAL ("ORDEM DECRESCENTE É: ",A," , ",C," , ",B)
      FIMSE
   FIMSE
   SE ((B>=A) E (B>=C)) ENTAO
      SE (A>=C) ENTAO
         ESCREVAL ("ORDEM DECRESCENTE É: ",B," , ",A," , ",C)
      SENAO
         ESCREVAL ("ORDEM DECRESCENTE É: ",B," , ",C," , ",A)
      FIMSE
      TROCA:=A
      A:=B
      B:=TROCA
   FIMSE
   SE ((C>=A) E (C>=B)) ENTAO
      SE (A>=B) ENTAO
         ESCREVAL ("ORDEM DECRESCENTE É: ",C," , ",A," , ",B)
      SENAO
         ESCREVAL ("ORDEM DECRESCENTE É: ",C," , ",B," , ",A)
      FIMSE
      TROCA:=A
      A:=C
      C:=TROCA
   FIMSE
FIMSE

SE A >(B+C) ENTAO
   ESCREVAL ("VALORES NÃO FORMAM UM TRIÂNGULO")
SENAO
   SE ((A=B) E (A=C)) ENTAO
      ESCREVAL ("VALORES FORMAM UM TRIÂNGULO EQUILÁTERO")
   SENAO
      SE ((A=B)OU(A=C)E(B<>C)) OU ((B=A)OU(B=C)E(A<>C)) OU ((C=A)OU(C=B)E(A<>B)) ENTAO
         ESCREVAL ("VALORES FORMAM UM TRIÂNGULO ISÓSCELES")
      SENAO
         SE ((A^2)=(B^2)+(C^2)) ENTAO
            ESCREVAL ("VALORES FORMAM UM TRIÂNGULO RETÂNGULO")
         SENAO
            SE ((A^2)>(B^2)+(C^2)) ENTAO
               ESCREVAL ("VALORES FORMAM UM TRIÂNGULO OBTUSÂNGULO")
            SENAO
               SE ((A^2)<(B^2)+(C^2)) ENTAO
                  ESCREVAL ("VALORES FORMAM UM TRIÂNGULO ACUTÂNGULO")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
FIMSE
Fimalgoritmo
