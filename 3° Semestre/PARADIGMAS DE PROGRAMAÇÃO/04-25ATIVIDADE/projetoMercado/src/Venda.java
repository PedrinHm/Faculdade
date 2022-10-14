public class Venda extends Supermercado {
  double valor;
  int quantProduto;

  void adicionarProduto() {
    quantProduto++;
  }

  void removerProduto() {
    quantProduto--;
  }

  void exibirVenda() {

    System.out.printf("\nQuantidade de produtos vendidos: %d\nValor total da venda: R$ %2.2f", quantProduto, valor);

  }

  void selecionar(double valor) {
    System.out.printf("\nSelecione a forma de pagamento: \n1. Cartão\n2. Dinheiro\n");
    int aux = sc.nextInt();

    switch (aux) {
      case 1:
        double valorComTaxa = valor * 1.0148;
        System.out.printf("Cartão selecionado. Taxa adicionada a compra. Valor final: %2.2f", valorComTaxa);
        break;
      case 2:
        System.out.println("Dinheiro selecionado. Valor final: " + valor);
        break;
      default:
        System.out.println("Codigo inexistente.");
        break;
    }
  }
}
