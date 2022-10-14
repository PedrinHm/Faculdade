public class Emprestimo {

  Pessoa cliente = new Pessoa();
  Livro livro = new Livro();

  public void RealizarEmprestimo(int dias) {
    cliente.ColetarDados();
    livro.DadosLivro();
    double aux = 2.5 * dias;
    ExibirDadosEmprestimo(aux);

  }

  private void ExibirDadosEmprestimo(double valor) {
    System.out.printf("Dados do emprestimo: \nNome: %s\nNumero: %s\nCPF: %s\nLivro: %s\nCodigo: %s\n",
        cliente.getNome(),
        cliente.getNumeroTelefone(), cliente.getCpf(), livro.getNome(), livro.getCodigo());
    System.out.println("Valor: " + valor);

  }

}
