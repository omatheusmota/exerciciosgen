programa
{
	
	funcao inicio()
	{
		real custoFabrica, impostosFabrica, distribuidor, valorMercado

		escreva ("Insira o custo de fábrica: ")
		leia (custoFabrica)

		impostosFabrica = custoFabrica + 45 * custoFabrica / 100
		distribuidor = impostosFabrica + 28 * impostosFabrica / 100
		valorMercado = impostosFabrica + distribuidor

		escreva ("O valor de mercado é: " + valorMercado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */