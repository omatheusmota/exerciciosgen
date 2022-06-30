programa
{
	
	funcao inicio()
	{
		inteiro ano
		inteiro meses
		inteiro totalDeDias
		inteiro idadeEmDias

		escreva("Digite sua idade em dias: ")
		leia(totalDeDias)

		// Convertendo dias em anos
		ano = totalDeDias / 365

		//Convertendo dias em meses
		meses = (totalDeDias % 365) / 30

		idadeEmDias = (totalDeDias % 365) % 30

		escreva("Sua idade é: " + ano + "Anos," + meses + "meses," + idadeEmDias + "dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */