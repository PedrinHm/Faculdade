public class Agenda {
  String vetor[][] = new String[100][2];

  public void ListarContato(String nome, String numeroTelefone, int i) {
    vetor[i][0] = nome;
    vetor[i][1] = numeroTelefone;
  }

  public void ExibirAgenda(int j) {
    for (int i = 0; i < j; i++) {
      System.out.printf("\nNome: %s\nNumero: %s", vetor[i][0], vetor[i][1]);
    }
  }

}
