programa {
    
    real numero = 0.0
    
    funcao Triplo() {
    
    
    real triplo
    
    triplo = numero * 3
    
    escreva("\nO triplo de ",numero," é: ",triplo)
    
    }
	funcao inicio() {
		
		real dobro, metade
		
		escreva("Digite um número: ")
		leia(numero)
		
		dobro = numero * 2
		metade = numero / 2
		
		escreva("O dobro de ",numero, " é: ",dobro," e sua metade é: ",metade )
		
		Triplo()
		
	}
}
