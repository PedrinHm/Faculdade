Algoritmo "Exerc10 Lista3"
// 
// Professor: Roberto Tambasco 
// Descri??o   : Leia 1 vari?vel X in?meras vezes
// (parar quando o valor digitado for &lt;= 0). Para cada
// valor lido mostre a seq??ncia de 1 at? o valor lido.
// Autor(a)    : Pedro Henrique Mendes
// Data atual  : 10/05/2021
Var
x,a,y,controlador : inteiro
Inicio
controlador := 1
escreval("Digite um n?mero: ")
leia(x)
se (x <=0)entao
escreval("N?mero invalido")
fimse
se(x>0)entao
repita
escreval("Sequ?ncia: ",controlador)
controlador := controlador+1
ate controlador = x
escreval("Sequ?ncia: ",controlador)
fimse
Fimalgoritmo