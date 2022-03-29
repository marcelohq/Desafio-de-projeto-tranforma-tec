programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro indice, indice_pesquisa	

		para(indice = 0; indice < 5; indice++){

			escreva("Informe o nome para a posição ",indice," : ")
			leia(nomes[indice])

			limpa()
			
		}
		
		para(indice = 0; indice <=4; indice++){

			escreva("O nome da posição ",indice," é : ",nomes[indice]," \n")
		}

		escreva("\nInforme o indice que deseja pesquisar: ")
		leia(indice_pesquisa)
		
		escreva("\nO nome pesquisado é: ",nomes[indice_pesquisa])
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */