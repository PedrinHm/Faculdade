Algoritmo "Atividade5Lista2Vetores"
//
//
// Descri??o   : Fa?a um algoritmo que leia um vetor S[20]. A seguir, compacte
// este vetor, retirando todos os valores nulos ou negativos e mostre ent?o o vetor compactado.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 26/08/2021
Var
   S: VETOR[0..19] DE INTEIRO
   i: inteiro
Inicio

   para i de 0 ate 19 faca
      escreval("Digite um n?mero: ")
      leia(S[i])
   fimpara

   para i de 0 ate 19 faca
      se(S[i] > 0)entao
         escreval(S[i])
      fimse
   fimpara

Fimalgoritmo