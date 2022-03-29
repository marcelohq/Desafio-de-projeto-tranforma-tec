programa
{
	
	funcao inicio()
	{	
		inteiro numeros[5]
		inteiro indice, soma =0 
		
		para(indice = 0 ; indice < 5; indice++){

			escreva("Informe o número do indice ",indice," : ")
			leia(numeros[indice])

			soma = soma + numeros[indice]
			
			limpa()
		}

		para(indice = 0 ; indice <=4; indice++){

			escreva("O número do indice ",indice," é: ",numeros[indice],"\n")
		}

		escreva("A soma de todos os números é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */