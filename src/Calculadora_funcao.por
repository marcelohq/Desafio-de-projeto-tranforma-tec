programa {

    logico operacaoinvalida = falso
    caracter operacao = 'n'
    real numero1 = 0.0, numero2 = 0.0
	
	funcao inicio() {
		
		real result =0.0
		
		escreva("Program Calculadora \n")
		
		InformarNumero()
	
		Menu()
		
		result = Calculadora(numero1, numero2, operacao)
		
		se(operacaoinvalida == verdadeiro){
		    escreva("Opera��o inv�lida!")
		}senao{
		escreva(numero1, "", operacao, "", numero2, " = ",result)
		}
		
	}
	
	funcao real Calculadora(real primeiroNumero, real segundoNumero, caracter op){
	    
	    real resultado = 0.0
	    
	    escolha(op){
	        
	        caso '+':
	        resultado = primeiroNumero + segundoNumero
	        pare
	        caso '-':
	        resultado = primeiroNumero - segundoNumero
	        pare 
	        caso '*':
	        resultado = primeiroNumero * segundoNumero
	        pare
	        caso '/':
	        resultado = primeiroNumero / segundoNumero
	        pare
	        caso contrario:
	        operacaoinvalida = verdadeiro 
	        pare    
	        
	    }
	    
	    retorne resultado
	
	}
	
	funcao Menu(){
	    
	    escreva("Seleciona uma das opera��es a seguir \n")
		escreva("+ para somar \n")
		escreva("- para subtrair \n")
		escreva("* para multiplicar \n")
		escreva("/ para dividir \n")
		escreva("^ para pot�ncia \n")
		escreva("Informe a opera��o: \n")
		leia(operacao)
	}
    
    funcao InformarNumero(){
		
		escreva("Infome o primeiro n�mero: ")
		leia(numero1)
		
		escreva("informe o segundo n�mero: ")
		leia(numero2)
		
        
    }
}
