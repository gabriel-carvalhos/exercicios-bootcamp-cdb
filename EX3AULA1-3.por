programa
{
	
	funcao inicio()
	{
		inteiro num, contador = 1, resultado

		escreva("Digite seu número: ")
		leia(num)
		limpa()

		enquanto (contador <= 100) {
			resultado = num * contador
			escreva(num, " * ", contador, " = ", resultado, "\n")
			contador = contador + 2
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */