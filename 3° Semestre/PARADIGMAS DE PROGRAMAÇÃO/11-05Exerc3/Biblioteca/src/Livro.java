import java.util.Scanner;

public class Livro {
  private String nome;
  private String codigo;

  Scanner sc = new Scanner(System.in);

  public void DadosLivro() {
    System.out.println("Digite o nome do livro: ");
    setNome(sc.next());
    System.out.println("Digite o codigo do livro: ");
    setCodigo(sc.next());
  }

  public String getNome() {
    return nome;
  }

  public void setNome(String nome) {
    this.nome = nome;
  }

  public String getCodigo() {
    return codigo;
  }

  public void setCodigo(String codigo) {
    this.codigo = codigo;
  }

}