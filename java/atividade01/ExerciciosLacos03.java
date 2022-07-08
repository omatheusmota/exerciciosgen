package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class ExerciciosLacos03 {

	public static void main(String[] args) {
		/*3- Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
		categoria ela se encontra:
		 10-14 infantil
		 15-17 juvenil
		 18-25 adulto*/
		
		Scanner entrada = new Scanner(System.in);

		System.out.println("Digite sua idade: ");
		int idade = entrada.nextInt();
		
		if (idade >= 18) 
		{
			System.out.println("Você está na categoria 'Adulto'");
		} 
		else if  (idade >= 15 && idade < 18) 
		{
			System.out.println("Você está na categoria 'Juvenil'");
		}
		else {
			System.out.println("Você está na categoria 'Infantil'");
	}
	}
}
