programa
{
	inclua biblioteca Util
	
	funcao inicio(){
		
		inteiro explosao
		
		escreva("------ C O N T A G E M   R E G R E S S I VA ------\n")
		escreva("\n")
		escreva("Informe o tempo que falta para a bomba explodir : ")
		leia(explosao)
		limpa()

		enquanto(explosao >=0){

			escreva("Tempo para a detonação: ",explosao," segundos")
			explosao -= 1
			Util.aguarde(1000)
			limpa()
		}

		escreva("KAAAABOOOOOOOOOOOOOOOOOOOOOOOOM!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */