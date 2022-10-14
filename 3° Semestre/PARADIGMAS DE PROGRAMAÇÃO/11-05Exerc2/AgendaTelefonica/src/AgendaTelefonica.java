import java.util.Scanner;

public class AgendaTelefonica {

  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    Contato contato = new Contato();
    contato.setNome("");

    Agenda minhaAgenda = new Agenda();

    int i = 0, aux = 1;
    while (i != 100 && aux != 0) {
      contato.AdicionarContato();

      minhaAgenda.ListarContato(contato.getNome(), contato.getNumeroTelefone(), i);
      i++;

      System.out.println("Deseja continuar?\n1. Sim.\n0. Nao.");
      aux = sc.nextInt();
    }

    minhaAgenda.ExibirAgenda(i);
  }
}
