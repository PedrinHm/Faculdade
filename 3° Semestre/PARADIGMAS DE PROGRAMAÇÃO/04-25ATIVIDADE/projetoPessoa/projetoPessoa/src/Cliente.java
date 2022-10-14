import java.util.Scanner;

public class Cliente extends Pessoa {
  public static int getNome;
  private String email;
  private String senhaEmail;
  private int numCartaoLoja;
  private int senhaCartaoLoja;

  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }

  public String getSenhaEmail() {
    return senhaEmail;
  }

  public void setSenhaEmail(String senhaEmail) {
    this.senhaEmail = senhaEmail;
  }

  public int getNumCartaoLoja() {
    return numCartaoLoja;
  }

  public void setNumCartaoLoja(int numCartaoLoja) {
    this.numCartaoLoja = numCartaoLoja;
  }

  public int getSenhaCartaoLoja() {
    return senhaCartaoLoja;
  }

  public void setSenhaCartaoLoja(int senhaCartaoLoja) {
    this.senhaCartaoLoja = senhaCartaoLoja;
  }

}
