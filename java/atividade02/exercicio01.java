package br.com.generation.exercicioslacos2;

public class exercicio01 
{

	public static void main(String[] args) 
	{
		/* 1- Informar todos os números de 1000 a 1999 que quando divididos por 11
		obtemos resto = 5. (FOR) */

				for (int i = 1000; i <= 1999; i++) 
				{
						
					if (i % 11 ==5) 
					{
						System.out.println(i);
					}
					
				}
	}

}
