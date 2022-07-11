package br.com.generation.exercicioslacos2;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		/* 3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE) */
		
		
		int idade = 0, menos21 = 0, mais50 = 0;
		
		Scanner in = new Scanner(System.in);
		
		
		while (idade != -99); {
			System.out.println("Digite sua idade: ");
			idade = in.nextInt();
			
			if (idade < 21 && idade > 0)
				menos21++;
				
			if (idade > 50)
				mais50++;
			
		}
		
		System.out.println("Total de pessoas com menos de 21 anos: " + menos21);
		System.out.println("Total de pessoas com mais de 50 anos: " + mais50);
			
		

	}

}
