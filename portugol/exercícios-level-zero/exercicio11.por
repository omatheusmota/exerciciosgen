programa
{
	
	funcao inicio()
	{
		real precoCusto, percentual, valorVenda, valorFinal

		escreva ("Digite o preço de custo do produto: ")
		leia (precoCusto)
		limpa()

		escreva ("Digite o percentual para venda: ")
		leia (percentual)
		limpa()

		valorVenda = percentual * precoCusto / 100
		valorFinal = valorVenda + precoCusto
		
		escreva ("O preço final do produto é: " + valorFinal + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */