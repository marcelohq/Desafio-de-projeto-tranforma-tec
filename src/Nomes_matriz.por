programa
{
	
	funcao inicio()
	{

		cadeia nomes[3][3]
		inteiro i, j

		para(i = 0 ; i < 3; i++){

			para(j = 0 ; j < 3 ; j++){

				escreva("Informe o número da linha ",i," coluna ", j," : \n") 
				leia(nomes[i][j])
			}

		limpa()
		
		}

		para(i = 0 ; i < 3; i++){

			para(j = 0 ; j < 3 ; j++){

				escreva("O nome da linha ",i," coluna ", j," é : ",nomes[i][j],"\n") 
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */