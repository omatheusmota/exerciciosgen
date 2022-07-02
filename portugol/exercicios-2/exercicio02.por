programa {
	funcao inicio() {
		inteiro i, soma_impares = 0
		
		para(i=0; i<500; i++){
		    se(i % 3 == 0 e i % 2 != 0){
		        soma_impares = soma_impares + i
		    }
		}
		
		escreva("Soma dos impares: ", soma_impares)
		
	}
}
