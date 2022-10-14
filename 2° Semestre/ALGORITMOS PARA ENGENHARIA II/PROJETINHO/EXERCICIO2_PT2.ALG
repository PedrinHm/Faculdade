Algoritmo "Exercicio2_pt2"

// Disciplina   : Algoritmos II
// Professor   : Fabiana Girotto
//    Equipi ada apresenta:
//             Natan, Pedro e Rhuan.

Var
   k, n, qnt: inteiro

Funcao QntMult(base, expoente: inteiro): inteiro

Var
   i, resultado, contador: inteiro

Inicio
   resultado := 1
   para i de 1 ate expoente faca
      resultado := resultado * base
      contador := contador + 1
   fimpara
   escreval(base, " ^", expoente, " = ", resultado)
   se (contador = 0) entao
      retorne contador
   senao
      retorne contador - 1
   fimse

FimFuncao

Inicio
   escreva("Digite o valor da base: ")
   leia (k)
   escreval("_______________________________________")
   escreval("")
   escreva("Digite o valor do expoente: ")
   leia (n)
   escreval("_______________________________________")
   escreval("")
   qnt := QntMult(k, n)
   escreval("Quantidade de multiplicações: ", qnt)

Fimalgoritmo