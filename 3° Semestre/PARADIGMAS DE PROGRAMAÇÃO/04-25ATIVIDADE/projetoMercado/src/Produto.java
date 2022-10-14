
public class Produto extends Supermercado {
  int quantidade;
  String nome;
  double preco;
  String precoString;

  void vender() {
    quantidade--;
  }

}
