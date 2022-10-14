Algoritmo "Terceira Prova part.1"
//
// Professor: Roberto Tambasco
// Descrição   : O programa deverá ler um valor N de alunos e somente sair do programa quando o Número do Aluno for igual a zero. Não será permitido Número do Aluno menor que zero. O programa deve ler também Nome do Aluno e sua Média Semestral. Após o processamento de cada Aluno, mostrar o Número do Aluno, Nome do Aluno, sua Média semestral, sua categoria(A,B ou C) e o salário que ele perceberá dentro da sua categoria.
// Autor    : Pedro Henrique Mendes
// Data atual  : 31/05/2021

Var
n : inteiro
mediaaluno : real
nomealuno : caractere
Inicio
n:=1
enquanto (n <> 0) faca

 escreval ("Digite o número do aluno: ")
 leia(n)
 se(n>0)entao

 escreval ("Digite o nome do aluno: ")
 leia(nomealuno)

 escreval ("Digite a média do aluno: ")
 leia(mediaaluno)

   se(mediaaluno<=6)entao
   escreval("A média ",mediaaluno," do aluno ",nomealuno," não se encaixa em nenhuma categoria.")
   fimse

   se((mediaaluno>6)e(mediaaluno<=7))entao
   escreval("O aluno ",nomealuno," de número",n," teve a média" ,mediaaluno, " ficará na categoria de estagiário C e terá salario de R$ 1000,00")
   fimse

   se((mediaaluno>7)e(mediaaluno<=8))entao
   escreval("O aluno ",nomealuno," de número",n," teve a média" ,mediaaluno, " ficará na categoria de estagiário B e terá salario de R$ 2000,00")
   fimse

   se(mediaaluno>8)entao
   escreval("O aluno ",nomealuno," de número",n," teve a média" ,mediaaluno, " ficará na categoria de estagiário A e terá salario de R$ 3000,00")
   fimse
   senao

  se(n<0)entao
  escreval("Números negativos não são aceitos.")
  fimse
  fimse
fimenquanto
escreval("Fim de execução do programa.")
Fimalgoritmo
