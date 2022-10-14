Algoritmo "exerc3 lista2"

// Autor(a)    : Pedro H. Mendes
// Data atual  : 29/03/2021
Var
   x, result : real


Inicio
   escreval ("digite um número: ")
   leia (x)

   se (x<=25) então
      escreval("x está entre 0 e 25")
   senao
      se(x<50) entao
         escreval("x está entre 25 e 50")
      senao
         se (x<75) entao
            escreval ("x está entre 50 e 75")
         senao
            (x<=100) entao
            escreval ("x esta entre 75 e 100")
         senão
            escreval("Número maior que 100.")
         fimse
      fimse
   fimse


Fimalgoritmo

