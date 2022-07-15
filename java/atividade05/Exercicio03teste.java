package br.com.generation.heranca;

public class Exercicio03teste {

	import java.util.ArrayList;
	import java.util.Scanner;

	public class TestaEstoque {

		public static void main(String[] args) {

			Scanner input = new Scanner(System.in);

			ArrayList<Estoque> itens = new ArrayList<>();

			while(true) {
				System.out.println();
				System.out.println("Escolha a op��o desejada: ");
				System.out.println("(1) Inserir produtos do estoque;");
				System.out.println("(2) Remover produtos do estoque;");
				System.out.println("(3) Apresentar lista de produtos do estoque.");
				System.out.println("(0) Sair");
				char opcao = input.next().charAt(0);

				switch(opcao) {
				case '1':
					System.out.println("Quantos produtos deseja adicionar? ");
					int quantidadeProdutos = input.nextInt();
					for(int i = 0; i < quantidadeProdutos; i++) {
						System.out.println("Digite o nome do produto: ");
						String produto = input.next();
						input.nextLine();
						System.out.println("Digite a quantidade do produto: ");
						int quantidade = input.nextInt();
						itens.add(new Estoque(produto, quantidade));
					}
					break;
				case '2':
					System.out.println("Qual o �ndice do produto que deseja remover? ");
					int indice = input.nextInt();
					if(indice > itens.size()) {
						System.out.println("N�o � poss�vel remover o item neste �ndice, tente novamente.");
					} else {
						itens.remove(indice);
						for (Estoque i : itens) {
							System.out.println(i);
						}
					}
					break;
				case '3':
					for(Estoque i : itens) {
						System.out.println(i);
					}
					break;
				case '0':
					System.out.println("Programa finalizado.");
					System.exit(0);
					break;
				}
			}
		}
	}

