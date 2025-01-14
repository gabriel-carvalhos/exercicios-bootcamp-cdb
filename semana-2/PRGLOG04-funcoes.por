programa
{
	real num1, num2, totoper=0.0, resultado
	
	funcao inicio()
	{
		inicializar()
		processar()
		finalizar()
		
	}

	funcao inicializar()
	{
		escreva("entre com valor 1... \n")
		leia(num1)
		escreva("entre com valor 2... \n")
		leia(num2)
		limpa()
	}

	funcao processar()
	{
		escreva("-------- Resultados -------- \n")
		escreva("Número 1 digitado ", num1, "\n")
		escreva("Número 2 digitado ", num2, "\n")
		escreva("--------------------------- \n")

		/* Calcula/Mostra resultados */
		/* Soma */
		soma()
		
		/* Subtração */
		subtracao()

		/* Divisão */
		divisao()
		
		/* Multiplicação */
		multiplicacao()

		/* Média */
		media()
	}

	funcao finalizar()
	{
		escreva("------- Fim do Programa ------- \n")
		escreva("Total de operacoes... ", totoper)
	}

	funcao soma()
	{
		resultado = num1 + num2
		escreva("A soma = ", resultado, "\n")
	}

	funcao subtracao()
	{
		resultado = num1 - num2
		escreva("A subtração = ", resultado, "\n")
	}

	funcao divisao()
	{
		resultado = num1 / num2
		escreva("A divisão = ", resultado, "\n")
	}

	funcao multiplicacao()
	{
		resultado = num1 * num2
		escreva("A multiplicação = ", resultado, "\n")
	}

	funcao media()
	{
		resultado = (num1 + num2) / 2
		escreva("A média = ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */