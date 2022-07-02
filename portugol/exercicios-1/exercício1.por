programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		inteiro dias
		inteiro meses
		inteiro anos
		inteiro resultado

		escreva("Digite sua idade:")
		leia(anos)
		escreva("Digite a quantidade de meses desde seu último aniversário:")
		leia(meses)
		escreva("Digite a data de hoje:")
		leia(dias)
		
		resultado = (anos * 365) + (meses * 30) + dias

		escreva("Sua quantidade de dias vividos é: ", resultado)
		leia(resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */