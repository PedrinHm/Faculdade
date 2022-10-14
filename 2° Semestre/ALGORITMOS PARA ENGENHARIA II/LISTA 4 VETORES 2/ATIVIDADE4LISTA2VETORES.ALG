Algoritmo "Atividade4Lista2Vetores"
//
//
// Descrição   : Leia um vetor N[20]. Troque o 1o elemento com o último, o 2o elemento com o
// penúltimo, sucessivamente até trocar o 10o com o 11o. Mostre o vetor modificado.
// Obs.: Os valores devem ficar no vetor e não somente impressos na tela.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 26/08/2021
Var
   N: VETOR[0..19] DE INTEIRO
   i,j: inteiro
Inicio

   para i de 0 ate 19 faca
      escreval("Digite um número: ")
      leia(N[i])
   fimpara

   para i de 0 ate 9 faca
      j:=N[i]
      N[i]:=N[19-i]
      N[19-i]:=j
   fimpara

   para i de 0 ate 19 faca
      escreval(N[i])
   fimpara


Fimalgoritmo