programa
{
	
	funcao inicio()
	{

		inteiro numeros[10]
		inteiro i, pesquisar_numero
		

		para(i = 0; i < 10 ; i++ ){

		escreva("Informe um número para a posição ",i, ": ")
		leia(numeros[i])
		limpa()

		}

		escreva("Informe o índice do valor desejado :")
		leia(pesquisar_numero)

		escreva("O valor da posição ",pesquisar_numero," é: ",numeros[pesquisar_numero])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */