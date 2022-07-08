package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class ExerciciosLacos04 {

	public static void main(String[] args) {
		/*4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.*/
		
		Scanner entrada = new Scanner(System.in);

		System.out.println("Digite um número: ");
		int numero = entrada.nextInt();
		
		if ((numero % 2) ==0); {
			System.out.println("O número " + numero + " é par.");
		} else {
				System.out.println("O número " + numero + " é ímpar.");
			}
		

	}

}

