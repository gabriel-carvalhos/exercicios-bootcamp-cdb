programa
{
	
	funcao inicio()
	{
		inteiro estado

		escreva("Qual estado onde reside ? \n(1) sp (2) rj (3) mg \n")
		leia(estado)

		escolha(estado) {
		  caso 1:
		  	escreva("Paulista\n")
		  	escreva("Estado mais populoso")
		  	pare
	  	  caso 2:
	  	  	escreva("Carioca")
	  	  	pare
		  caso 3:
		  	escreva("Mineiro")
		  	pare
		  caso contrario:
		  	escreva("Digite um estado válido")
		  	pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */