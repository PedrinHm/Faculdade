Algoritmo "Terceira Prova part.1"
//
// Professor: Roberto Tambasco
// Descri??o   : O programa dever? ler um valor N de alunos e somente sair do programa quando o N?mero do Aluno for igual a zero. N?o ser? permitido N?mero do Aluno menor que zero. O programa deve ler tamb?m Nome do Aluno e sua M?dia Semestral. Ap?s o processamento de cada Aluno, mostrar o N?mero do Aluno, Nome do Aluno, sua M?dia semestral, sua categoria(A,B ou C) e o sal?rio que ele perceber? dentro da sua categoria.
// Autor    : Pedro Henrique Mendes
// Data atual  : 31/05/2021

Var
n : inteiro
mediaaluno : real
nomealuno : caractere
Inicio
n:=1
enquanto (n <> 0) faca

 escreval ("Digite o n?mero do aluno: ")
 leia(n)
 se(n>0)entao

 escreval ("Digite o nome do aluno: ")
 leia(nomealuno)

 escreval ("Digite a m?dia do aluno: ")
 leia(mediaaluno)

   se(mediaaluno<=6)entao
   escreval("A m?dia ",mediaaluno," do aluno ",nomealuno," n?o se encaixa em nenhuma categoria.")
   fimse

   se((mediaaluno>6)e(mediaaluno<=7))entao
   escreval("O aluno ",nomealuno," de n?mero",n," teve a m?dia" ,mediaaluno, " ficar? na categoria de estagi?rio C e ter? salario de R$ 1000,00")
   fimse

   se((mediaaluno>7)e(mediaaluno<=8))entao
   escreval("O aluno ",nomealuno," de n?mero",n," teve a m?dia" ,mediaaluno, " ficar? na categoria de estagi?rio B e ter? salario de R$ 2000,00")
   fimse

   se(mediaaluno>8)entao
   escreval("O aluno ",nomealuno," de n?mero",n," teve a m?dia" ,mediaaluno, " ficar? na categoria de estagi?rio A e ter? salario de R$ 3000,00")
   fimse
   senao

  se(n<0)entao
  escreval("N?meros negativos n?o s?o aceitos.")
  fimse
  fimse
fimenquanto
escreval("Fim de execu??o do programa.")
Fimalgoritmo
