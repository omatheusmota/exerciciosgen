programa {
    inclua biblioteca Matematica-->m
	funcao inicio() {
		real x1 = 0
		real x2 = 0
		real y1 = 0
		real y2 = 0
		real d = 0
		
		escreva("\nP1 X: ", x1)
        //leia(x1)
        escreva("\nP1 Y: ", y1)
        //leia(y1)
        
		escreva("\nP2 X: ", x2)
        //leia(x2)
        escreva("\nP2 Y: ", y2)
        //leia(y2)
        
        x1 = 1
        y1 = 2
        x2 = 3
        y2 = 4
        
        d = m.raiz(m.potencia((x2 - x1), 2) + m.potencia((y2 - y1), 2), 2)
		
		escreva("\nResultado: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */