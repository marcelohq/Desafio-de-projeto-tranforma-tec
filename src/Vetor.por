programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro indice, indice_pesquisa	

		para(indice = 0; indice < 10; indice++){

			escreva("Informe o número para a posição ",indice," : ")
			leia(numeros[indice])

			limpa()
			
		}
		
		para(indice = 0; indice < 10; indice++){

			escreva("O número da posição ",indice," é : ",numeros[indice]," \n")
		}

		escreva("\nInforme o indice que deseja pesquisar: ")
		leia(indice_pesquisa)
		
		escreva("\nO número pesquisado é: ",numeros[indice_pesquisa])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */