import java.util.Scanner;

public class App {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite quantos dias o cliente ficara com o livro: ");
        int dias = sc.nextInt();

        Emprestimo emprestimo = new Emprestimo();

        emprestimo.RealizarEmprestimo(dias);

    }
}
