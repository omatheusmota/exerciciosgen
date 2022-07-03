programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, totalVendas, calculoComissao, salarioMes

		escreva ("Insira seu nome: ")
		leia (nome)
		limpa()

		escreva ("Insira seu salário fixo: ")
		leia (salario)
		limpa ()

		escreva ("Insira o valor total das vendas deste mês: ")
		leia (totalVendas)
		limpa()

		calculoComissao = 15 * totalVendas / 100
		salarioMes = calculoComissao + salario

		escreva ("Bom trabalho, " + nome + "!\nSalário fixo: " + salario + "\nSalário + Comissão do Mês: " + salarioMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */