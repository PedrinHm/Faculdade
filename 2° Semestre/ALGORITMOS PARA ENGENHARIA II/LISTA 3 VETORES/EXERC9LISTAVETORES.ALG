Algoritmo "Exerc9ListaVetores"
//
//
// Descri??o   : Fa?a um algoritmo que leia um vetor N[20]. Troque a seguir, o 1o elemento com
// o ?ltimo, o 2o elemento com o pen?ltimo, etc., at? trocar o 10o com o 11o. Mostre o vetor modificado.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 18/08/2021
Var
   N:VETOR[1..20] DE INTEIRO
   M:VETOR[1..20] DE INTEIRO
   i, j : inteiro
Inicio

   escreval("Troca de elementos")

   para i de 1 ate 20 faca
      escreval("Digite um n?mero: ")
      leia(N[i])
      M[i]:=N[i]
   fimpara

   j :=21
   para i de 1 ate 20 faca
      j:=j-1
      n[i]:= M[j]
   fimpara

   para i de 1 ate 20 faca
      escreval("elemento ",i,":",N[i])
   fimpara

Fimalgoritmo