import java.util.Scanner;

public class Exercicio2Atividade0703 {

  public static int fatorial(int num) {

    if (num == 0) {
      return 1;
    } else {
      return (fatorial(num - 1) * num);
    }
  }

  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    int valor;
    do {
      System.out.printf("\nDigite um valor para obter seu fatorial: ");
      valor = sc.nextInt();

      if (valor <= 10 && valor >= 0)
        System.out.printf("O fatorial de %d é %d.", valor, fatorial(valor));

    } while ((valor >= 0) && (valor <= 10));
  }
}
