programa
{
	
	funcao inicio()
	{

		cadeia nome
		real nota1, nota2, nota3, somaNotas, mediaNotas
		
		escreva("Insira seu nome: ")
		leia (nome)
		limpa()

		escreva ("Insira nota 1: ")
		leia (nota1)
		limpa()

		escreva ("Insira nota 2: ")
		leia (nota2)
		limpa()

		escreva ("Insira nota 3: ")
		leia (nota3)
		limpa()

		somaNotas = nota1 + nota2 + nota3
		mediaNotas = somaNotas / 3

		escreva ("Aqui está a sua média deste semestre, " + nome + ": "+ mediaNotas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */