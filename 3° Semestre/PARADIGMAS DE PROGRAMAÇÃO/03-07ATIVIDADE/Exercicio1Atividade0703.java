import java.util.Scanner;

public class Exercicio1Atividade0703 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    System.out.printf("Digite um valor: ");
    double valor = sc.nextFloat();

    if (valor <= 3000) {
      valor = valor * 1.35;
    } else if (valor >= 5000) {
      valor = valor * 1.05;
    } else {
      valor = valor * 1.2;
    }

    System.out.printf("O valor final é %f2", valor);

  }
}