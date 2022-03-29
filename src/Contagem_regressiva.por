programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		escreva("------ C O N T A G E M   R E G R E S S I VA ------\n")
		inteiro valorInformado, contador
		escreva("Digite o valor que será contado: ")
		leia(valorInformado)
		limpa()

		escreva("Valor informado: ",valorInformado,"\n")

		para(contador = valorInformado; contador >=0; contador--){

			 escreva(contador,"\n")
			 Util.aguarde(1000)
			 limpa()
		}

		escreva("PAAAM buried alive !!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */