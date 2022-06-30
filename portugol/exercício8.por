programa {
	funcao inicio() {
		real porcent_distribuidor = 1.28
		real porcent_imposto = 1.45
        real custo_fabrica = 0
        real custo_consumidor = 0
        limpa()
        
        escreva("\nCusto de Fabrica: ")
        //leia(custo_fabrica)
        custo_fabrica = 1000
        custo_consumidor = custo_fabrica * porcent_distribuidor * porcent_imposto
        
        escreva("\nResultado: ", custo_consumidor)
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */