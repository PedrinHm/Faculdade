Algoritmo "ProvaN2_Exerc1"

// Descrição   : Dada a sequência numérica (15,10,16,28,23,5,11,21,22,13) para
// ordenar pelo algoritmo Selection Sort, qual é a sequência parcialmente
// ordenada depois de completada a quinta passagem do algoritmo?
// Faça o algoritmo
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 20/10/2021
Var
   vet: vetor [1..10] de inteiro
   tamVet, i, j, k, aux, minimo, contador: inteiro
Inicio

   contador := 1
   tamVet := 10
   vet[1]:= 15
   vet[2]:= 10
   vet[3]:= 16
   vet[4]:= 28
   vet[5]:= 23
   vet[6]:= 5
   vet[7]:= 11
   vet[8]:= 21
   vet[9]:= 22
   vet[10]:= 13

   escreval("Vetor desordenado: ")
   para i de 1 ate tamVet faca
      escreva(" | ",vet[i])
   fimpara
   escreval("")
   
   para i de 1 ate tamVet-1 faca
      minimo:=i
      para j de i+1 ate tamVet faca
         se vet[minimo] > vet[j] entao
            minimo:=j
         fimse
      fimpara
      se i <> minimo entao
         aux:= vet[i]
         vet[i]:= vet[minimo]
         vet[minimo]:= aux
         
         contador := contador + 1
         se (contador = 5) entao
            escreval("5° Passagem: ")
            para k de 1 ate tamVet faca
               escreva(" | ",vet[k])
            fimpara
            
         fimse
      fimse
   fimpara

   escreval("")
   escreval("Vetor totalmente ordenado: ")
   para i de 1 ate tamVet faca
      escreva(" | ",vet[i])
   fimpara
   
Fimalgoritmo