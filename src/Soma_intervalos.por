programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro inicial, final, soma = 0, contador
		
		escreva("------ S O M A  D O S  I N T E R V A L O S ------\n")
		escreva("Informe o número inicial do intervalo: ")
		leia(inicial)
		escreva("Informe o número inicial do intervalo: ")
		leia(final)
		limpa()
		
		inicial += 1
		para(contador = inicial; contador < final; contador ++){
	
			
			soma = contador + soma
			escreva("Soma depois de somar: ",soma,"\n")
			Util.aguarde(1000)
			limpa()
		}

		escreva("A soma dos intervalos de ",inicial - 1," + ",final," é:  ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */