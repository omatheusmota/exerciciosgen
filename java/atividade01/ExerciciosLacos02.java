package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class ExerciciosLacos02 {

	public static void main(String[] args) {
		// 2- Faça um programa que entre com três números e coloque em ordem crescente.

		
		Scanner entrada = new Scanner(System.in);
		
		
		System.out.println("Digite o 1º número: ");
		int numero1 = entrada.nextInt();
		
		System.out.println("Digite o 2º número: ");
		int numero2 = entrada.nextInt();
		
		System.out.println("Digite o 3º número: ");
		int numero3 = entrada.nextInt();
		
		
			if (numero1 < numero2 && numero2 < numero3)
			{
				System.out.println("Números em ordem crescente: " + numero1 + numero2 + numero3);		
			}
			
			if (numero3 < numero2 && numero2 < numero1)
			{
				System.out.println("Números em ordem crescente: " + numero3 + numero2 + numero1);
			}	
			
			if (numero2 < numero1 && numero1 < numero3)
			{
				System.out.println("Números em ordem crescente: " + numero2 + numero1 + numero3);
			}
			if (numero3 < numero1 && numero1 < numero2)
			{
				System.out.println("Números em ordem crescente: " + numero3 + numero1 + numero2);
			}
			if (numero1 < numero3 && numero3 < numero2)
			{
				System.out.println("Números em ordem crescente: " + numero1 + numero3 + numero2);
			}
			if (numero2 < numero3 && numero3 < numero1)
			{
				System.out.println("Números em ordem crescente: " + numero2 + numero3 + numero1);
			}
		} 	
			
	}   





