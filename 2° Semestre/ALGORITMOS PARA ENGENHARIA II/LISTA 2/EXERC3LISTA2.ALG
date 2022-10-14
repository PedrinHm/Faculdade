Algoritmo "Exerc3Lista2"
// 
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 29/07/2021
Var
mediamorte, mediamasc, mediamenos24 : real
morte, nmeses, natalidade, menos24, masculino : inteiro
sexo : caractere
Inicio


 escreval("Digite o número de crianças nascidas no período: ")
 leia(natalidade)

 repita

         escreval("Digite o sexo da criança(Masc) ou (Fem): ")
         escreval("Digite VAZIO para finalizar.")
         leia(sexo)

                   se (sexo = "masc") ou (sexo = "fem") entao
                      morte := morte+1

                      escreval("Digite o número de meses de vida da criança: ")
                      leia(nmeses)
                      
                      se (nmeses <= 24) e (nmeses > 0) entao
                       menos24:=menos24+1
                      
                      se(sexo = "masc")entao
                       masculino:=masculino+1
                      fimse
                      
                   fimse
                   senao
                      escreval("Código inválido.")
                   fimse
                   
         se (morte = natalidade) entao
         sexo:="VAZIO"
         fimse

 ate (sexo = "VAZIO")

mediamorte:=morte*100/natalidade
mediamasc:=masculino*100/natalidade
mediamenos24:=menos24*100/natalidade

escreval("Porcentagem de crianças mortas no período: ",mediamorte,"%.")
escreval("a porcentagem de crianças do sexo masc. mortas no período: ",mediamasc,"%.")
escreval("a porcentagem de crianças que viveram 24 meses ou menos no período: ",mediamenos24,"%.")

Fimalgoritmo