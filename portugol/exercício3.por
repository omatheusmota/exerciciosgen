programa
{
	
	funcao inicio()
	{
		inteiro seg, min, horas
		
		escreva("\nTempo de Duração de um Evento em uma Fábrica")
		
		escreva("\nEntre com o Tempo em segundos: ")
		leia(seg)
		horas = seg / 3600
		min = (seg -(horas*3600))/60
		seg = (seg-(horas*3600)-(min*60))
		escreva(horas," Horas,", min," minutos e ", seg, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */