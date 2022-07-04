programa
{
	
	funcao inicio()
	{
		real cotacao, qtdDolar, cvsReal

		escreva ("Insira a cotação do dolar atual: ")
		leia (cotacao)
		limpa()

		escreva ("Insira a quantidade de dólares para conversão: ")
		leia (qtdDolar)
		limpa()

		cvsReal = (cotacao * qtdDolar)

		escreva ("Você tem R$ " + cvsReal + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */