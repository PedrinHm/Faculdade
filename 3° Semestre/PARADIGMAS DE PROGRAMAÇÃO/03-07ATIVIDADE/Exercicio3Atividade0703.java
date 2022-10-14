import java.util.Scanner;

public class Exercicio3Atividade0703 {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    int ano;

    do {
      System.out.printf("\nDigite um ano: ");
      ano = sc.nextInt();

      if (ano > 0) {
        if (ano % 4 == 0 && ano % 100 != 0) {
          System.out.printf("O ano %d é bissexto.", ano);
        } else {
          System.out.printf("O ano %d não é bissexto.", ano);
        }
      }
    } while (ano > 0);
  }
}