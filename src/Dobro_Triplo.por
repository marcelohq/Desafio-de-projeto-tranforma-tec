programa {
    
    real numero = 0.0
    
    funcao Triplo() {
    
    
    real triplo
    
    triplo = numero * 3
    
    escreva("\nO triplo de ",numero," �: ",triplo)
    
    }
	funcao inicio() {
		
		real dobro, metade
		
		escreva("Digite um n�mero: ")
		leia(numero)
		
		dobro = numero * 2
		metade = numero / 2
		
		escreva("O dobro de ",numero, " �: ",dobro," e sua metade �: ",metade )
		
		Triplo()
		
	}
}
