package br.com.generation.exercicioslacos2;

import java.util.Scanner;

public class exercicio05 {

	
		/* 5- Crie um programa que leia um número do teclado até que encontre um
			número igual a zero. No final, mostre a soma dos números
			digitados.(DO...WHILE) */
		
		public static void main(String[] args) {
			
			Scanner input = new Scanner(System.in);
			
			int numero, soma = 0;
			
			do {
				
				System.out.println("Digite um número: ");
				numero = input.nextInt();
				soma += numero;
				
			} while(numero != 0);
			
			System.out.println("Programa finalizado.");
			System.out.println("A soma dos números digitados é: " + soma);
			
			input.close();

		}

	}
