programa
{
	
	funcao inicio()
	{
		real deposito, rendimento, rendimentoMensal
		
		escreva("Insira o valor para depósito: ")
		leia (deposito)
		limpa()

		rendimento = 0.70 * deposito / 100
		rendimentoMensal = deposito + rendimento

		escreva("Este será o seu rendimento após 1 mês: " + rendimento)
		escreva("\nTotalizando: " + rendimentoMensal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */