Algoritmo "Exerc10 Lista3"
// 
// Professor: Roberto Tambasco 
// Descrição   : Leia 1 variável X inúmeras vezes
// (parar quando o valor digitado for &lt;= 0). Para cada
// valor lido mostre a seqüência de 1 até o valor lido.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 10/05/2021
Var
x,a,y,controlador : inteiro
Inicio
controlador := 1
escreval("Digite um número: ")
leia(x)
se (x <=0)entao
escreval("Número invalido")
fimse
se(x>0)entao
repita
escreval("Sequência: ",controlador)
controlador := controlador+1
ate controlador = x
escreval("Sequência: ",controlador)
fimse
Fimalgoritmo