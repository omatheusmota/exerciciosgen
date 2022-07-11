package br.com.generation.exercicioslacos2;

import java.util.Scanner;

public class exercicio02 {

	public static void main(String[] args) {
		/* 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR) */
		
			Scanner in = new Scanner(System.in);
			
			int num, par = 0, impar = 0;
			
			for (int i = 0; i <= 9; i++) 
			{
			
			System.out.println("Digite um numero: ");
			num = in.nextInt();
			
			if (num % 2 ==0)
					par++;
					
			else
					impar++;
			}
			
			System.out.println("Quantidade de numeros pares digitados: " + par);
			System.out.println("Quantidade de numeros ímpares digitados: " + impar);
	}

}
