import java.util.Scanner;

public class App {

    public static void main(String[] args) throws Exception {
        Scanner sc = new Scanner(System.in);
        int acaoEscolhida = 0;

        Funcionario Func1 = new Funcionario();
        Func1.setNome("Pedro");
        Func1.setSobrenome("Henrique");
        Func1.setCpf("111.111.111-11");
        Func1.setIdade(19);
        Func1.setLogin("pedrinho@gmail.com");
        Func1.setSenha("12345");
        Func1.setCargo("Gerente");
        Func1.setMatricula(123000123);
        Func1.setSalario(3000);
        Func1.setHorasDeTrabalho(8);

        Cliente cliente1 = new Cliente();
        cliente1.setNome("Roger");
        cliente1.setSobrenome("Freitas");
        cliente1.setCpf("000.000.000-01");
        cliente1.setIdade(19);
        cliente1.setEmail("roger123@outlook.com");
        cliente1.setSenhaEmail("123p");
        cliente1.setNumCartaoLoja(1234556);
        cliente1.setSenhaCartaoLoja(543321);

        do {
            Func1.ExibirMenu();

            acaoEscolhida = sc.nextInt();

            Func1.EscolherAcao(acaoEscolhida);
        } while (acaoEscolhida != 999);
    }

}