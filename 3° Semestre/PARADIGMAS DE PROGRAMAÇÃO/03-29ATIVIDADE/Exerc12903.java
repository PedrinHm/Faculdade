import java.util.Scanner;

//@pedrooo.png
public class Exerc12903 {
  static Float salario[] = new Float[10];
  static String nome[] = new String[10];
  static int idade[] = new int[10];
  static int i = 0;

  public static void informarDados() {
    Scanner sc = new Scanner(System.in);
    System.out.printf("\n-----------------------------\n");
    System.out.printf("\nDigite o nome do usuário: ");

    nome[i] = sc.next();

    System.out.printf("\nDigite a idade do usuário: ");
    idade[i] = sc.nextInt();

    System.out.printf("\nDigite o salario do usuário: ");
    salario[i] = sc.nextFloat();
    i++;
  }

  public static void main(String[] args) {

    do {
      try {

        informarDados();

      } catch (ArithmeticException e) {
        System.out.printf("\nErro matemático. Digite os dados novamente: ");
        informarDados();

      } catch (NullPointerException e) {
        System.out.printf("\nErro, valor nulo. Digite os dados novamente: ");
        informarDados();

      } catch (Exception e) {
        System.out.printf("\nErro. Digite os dados novamente: \n");
        informarDados();

      } finally {

        for (int j = 0; j < i; j++) {
          if (!nome[i - 1].equals("fim")) {

            System.out.printf("\n-----------------------------\n");
            System.out.printf("Execução: %d", j + 1);
            System.out.printf("\nNome: %s \nIdade %d \nSalario %f", nome[j], idade[j], salario[j]);
            System.out.printf("\n-----------------------------\n");
          }
        }
      }

    } while (!nome[i - 1].equals("fim"));

  }

}
