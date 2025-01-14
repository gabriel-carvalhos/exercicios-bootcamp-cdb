programa
{
	
	funcao inicio()
	{
		real inicial, taxa, final
		inteiro meses, contador

		escreva("Qual capital inicial ............... ")
		leia(inicial)
		escreva("Quantos meses dura a aplicação ..... ")
		leia(meses)
		escreva("Qual percentual de juros por mês ... ")
		leia(taxa)

		final = inicial

		para (contador = 0; contador < meses; contador++) {
			final += final * (taxa / 100)
		}

		escreva("------------------\n")
		escreva("--- RESULTADOS ---\n")
		escreva("------------------\n")
		escreva("Capital Inicial ", inicial, "\n")
		escreva("Quant. de meses ", meses, "\n")
		escreva("Taxa de juros ", taxa, "\n")
		escreva("Capital Final ", final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */