import java.util.ArrayList;
import java.util.Scanner;

public class Funcionario extends Pessoa {
  Scanner sc = new Scanner(System.in);

  private String login;
  private String senha;
  private String cargo;
  private int matricula;
  private float salario;
  private int horasDeTrabalho;

  public void ExibirMenu() {
    System.out.printf(
        "\n\n\nO que voce deseja %s?\n1.Exibir seus dados.\n2.Alterar senha.\n3.Alterar nome.\n4.Cadastrar funcionario.\n999.Desligar programa.",
        getNome());
  }

  public Object EscolherAcao(int acaoEscolhida) {

    switch (acaoEscolhida) {
      case 1:
        ExibirDados();
        break;
      case 2:
        AlterarSenha();
        break;
      case 3:
        AlterarNome();
        break;
      case 999:
        System.out.println("Programa desligado.");
        break;
      default:
        System.out.printf("Opção invalida. Escolha novamente.");

        break;
    }

    return 0;

  }

  public void ExibirDados() {
    System.out.printf(
        "\n\nNome: %s %s\nCPF: %s\nIdade: %d\nlogin: %s\nCargo: %s\nmatricula: %d\nSalario: %.2f\nHoras de trabalho diarias: %d",
        getNome(), getSobrenome(), getCpf(), getIdade(), getLogin(), getCargo(), getMatricula(), getSalario(),
        getHorasDeTrabalho());
  }

  public void AlterarNome() {
    System.out.println("Digite o novo nome: ");
    setNome(sc.next());
    System.out.println("Digite o sobrenome: ");
    setSobrenome(sc.next());
  }

  public void AlterarSenha() {
    System.out.println("Digite a antiga senha: ");
    String aux = sc.next();

    if (aux.equals(getSenha())) {

      System.out.println("Digite a nova senha:");
      setSenha(sc.next());

    } else {

      System.out.println("Senha incorreta. mudança não autorizada.");

    }
  }

  public String getLogin() {
    return login;
  }

  public void setLogin(String login) {
    this.login = login;
  }

  public String getSenha() {
    return senha;
  }

  public void setSenha(String senha) {
    this.senha = senha;
  }

  public String getCargo() {
    return cargo;
  }

  public void setCargo(String cargo) {
    this.cargo = cargo;
  }

  public int getMatricula() {
    return matricula;
  }

  public void setMatricula(int matricula) {
    this.matricula = matricula;
  }

  public float getSalario() {
    return salario;
  }

  public void setSalario(float salario) {
    this.salario = salario;
  }

  public int getHorasDeTrabalho() {
    return horasDeTrabalho;
  }

  public void setHorasDeTrabalho(int horasDeTrabalho) {
    this.horasDeTrabalho = horasDeTrabalho;
  }

}
