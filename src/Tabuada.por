programa {
	funcao inicio() {
		
		inteiro numero, resultado, contador = 0
		
		escreva("Informe um valor: ")
		leia(numero)
		
	    para(contador = 0; contador <=10; contador ++){
	       
	        resultado = numero * contador
	        escreva("\n ",numero, " * ",contador," = ",resultado)
	    }
	}
}
