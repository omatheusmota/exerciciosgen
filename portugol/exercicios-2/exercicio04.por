programa {
	funcao inicio() {
		inteiro numero = 0
		
		escreva("\nInsira um numero: ")
		leia(numero)
		escreva("\n", numero)
		
		enquanto(numero <= 100){
		    numero = numero * 3
		    escreva(" ", numero)    
		}
		
	}
}
