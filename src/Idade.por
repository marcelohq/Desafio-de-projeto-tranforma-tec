programa {
	funcao inicio() {
		
		inteiro idade 
		
		escreva("Informe sua idade: ")
		leia(idade)
		
		se(idade < 0){
		    escreva("Idade inv�lida!")
		}
		senao se(idade <=12){
		    escreva("Voc� � uma crian�a")
		}
		senao se(idade > 12 e idade <18){
		    escreva("Voc� � adolescente")
		}
		senao se(idade >=18 e idade <=65){
		    escreva("Voc� � adulto")
		}
		senao{
		    escreva("Voc� idoso")
		}
		
		
	}
}
