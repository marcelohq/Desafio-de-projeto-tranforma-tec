programa {
    
    cadeia servico = "", nome =""
	inteiro opcao
	logico valido = verdadeiro
	funcao inicio() {
		
		menu()
		Streaming()
	
	
	    se(valido == falso){
	        escreva("o servi�o selecionado n�o existe!")
	    }senao{
	    escreva("Parab�ns ",nome,"! O servi�o ",servico, " � uma �tima escolha!")
	    
	   
	    }
	}
	
	funcao menu(){
	    escreva("Seja bem vindo! Informe o seu nome: ")
		leia(nome)
		
		escreva(nome,", agora selecione uma das op��es abaixo para ser o seu servi�o de streaming. \n")
		escreva("\nPara Netflix escreva 1")
		escreva("\nPara Prime Video escreva 2")
		escreva("\nPara HBO Max escreva 3")
		escreva("\nPara Crunchyroll escreva 4")
		escreva("\nFa�a a sua op��o: ")
		leia(opcao)
	}
	
	funcao  Streaming(){
	    	escolha(opcao){
		    
		    caso 1: 
		        servico = "Netflix"  
		    pare      
		    caso 2:
		        servico = "Prime Video"
		    pare
		    caso 3:
		        servico = "HBO Max"
		    pare
		    caso 4: 
		        servico = "Crunchyroll"
		    pare
		    caso contrario:
		        valido = falso
		    pare
		}
	}
}
