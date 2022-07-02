programa {
	funcao inicio() {
		inteiro numero = 0
		inteiro soma_numeros = 0
		real media_numeros = 0
		
		inteiro qtd_lidos = 0
		
		enquanto(numero >= 0){
		    escreva("Insira um numero: ")
		    leia(numero)
		    
		    se(numero > 0){
    		    soma_numeros = soma_numeros + numero
    		    qtd_lidos++
		    }
		}
		
		media_numeros = soma_numeros / qtd_lidos
		
		escreva("\nMedia: ", media_numeros)
		escreva("\nSoma Total: ", soma_numeros)
		escreva("\nQuantidade de nums lidos: ", qtd_lidos)
		
	}
}
