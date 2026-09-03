import java.util.Scanner;
        public class Firsttest{
            public static void main(String[] args) {

                Scanner scanner = new Scanner (System.in);

                System.out.println("Digite seu Nome:");
                String nome = scanner.nextLine();

                System.out.println("Digite sua idade:");
                int idade = scanner.nextInt();

                System.out.println("Digite seu nível:");
                int nivel = scanner.nextInt();

                System.out.println("Digite sua altura:");
                double altura = scanner.nextDouble();

                System.out.println("Você está vivo?");
                boolean choice = scanner.nextBoolean();

                System.out.println();

                System.out.println("===== FICHA =====");
                System.out.println("Nome: " + nome);
                System.out.println("Idade: " + idade);
                System.out.println("Nível: " + nivel);
                System.out.println("Altura: " + altura);
                System.out.println("Você está vivo: " + choice);
                System.out.println("=================");




            }




        }




