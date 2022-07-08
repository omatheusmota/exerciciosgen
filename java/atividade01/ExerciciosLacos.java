package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class ExerciciosLacos {

	public static void main(String[] args) {
		// 1- Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		Scanner entrada = new Scanner(System.in);
		
		
		System.out.println("Digite o 1º número: ");
		int numero1 = entrada.nextInt();
		
		System.out.println("Digite o 2º número: ");
		int numero2 = entrada.nextInt();
		
		System.out.println("Digite o 3º número: ");
		int numero3 = entrada.nextInt();
	
			
			if (numero1 > numero2 && numero1 > numero3) 
			{
				System.out.println("O número maior é: " + numero1);
				
			}
			else if (numero2 > numero1 && numero2 > numero3)
				{
				
				System.out.println("O número maior é: " + numero2);
			
				}
			else if (numero3 > numero1 && numero3 > numero2)
				{
				
				System.out.println("O número maior é: " + numero3);
		
				}
		
	}
}

		

