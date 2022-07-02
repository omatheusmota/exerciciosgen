programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{

		// 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C)

		inteiro a = 0
		inteiro b = 0
		inteiro c = 0
		real d = 0
		real r = 0
		real s = 0

		escreva("Escreva o valor de A")
		leia(a)

		escreva("Escreva o valor de B")
		leia(b)

		escreva("Escreva o valor de C:")
		leia(c)

		r = (a + b)
		r = m.potencia(r,2)
		s = (b + c)
		s = m.potencia(r,2)
		d = (r + s) / 2

		escreva("O resultado de D é: " , d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */