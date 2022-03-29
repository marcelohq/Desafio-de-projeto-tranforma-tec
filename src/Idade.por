programa {
	funcao inicio() {
		
		inteiro idade 
		
		escreva("Informe sua idade: ")
		leia(idade)
		
		se(idade < 0){
		    escreva("Idade inválida!")
		}
		senao se(idade <=12){
		    escreva("Você é uma criança")
		}
		senao se(idade > 12 e idade <18){
		    escreva("Você é adolescente")
		}
		senao se(idade >=18 e idade <=65){
		    escreva("Você é adulto")
		}
		senao{
		    escreva("Vocé idoso")
		}
		
		
	}
}
