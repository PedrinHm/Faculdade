import java.util.Scanner;

public class Pessoa {
  Scanner sc = new Scanner(System.in);

  private String nome;
  private String numeroTelefone;
  private String Cpf;

  public void ColetarDados() {
    System.out.println("Digite o nome: ");
    setNome(sc.next());
    System.out.println("Digite o numero de telefone: ");
    setNumeroTelefone(sc.next());
    System.out.println("Digite o CPF: ");
    setCpf(sc.next());
  }

  public String getNome() {
    return nome;
  }

  public void setNome(String nome) {
    this.nome = nome;
  }

  public String getNumeroTelefone() {
    return numeroTelefone;
  }

  public void setNumeroTelefone(String numeroTelefone) {
    this.numeroTelefone = numeroTelefone;
  }

  public String getCpf() {
    return Cpf;
  }

  public void setCpf(String cpf) {
    Cpf = cpf;
  }

}
