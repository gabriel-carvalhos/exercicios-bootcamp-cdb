programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		
		escreva("entre com valor 1... \n")
		leia(num1)
		escreva("entre com valor 2... \n")
		leia(num2)
		limpa()

		escreva("-------- Resultados -------- \n")
		escreva("Número 1 digitado ", num1, "\n")
		escreva("Número 2 digitado ", num2, "\n")
		escreva("--------------------------- \n")
		
		/* Calcula/Mostra resultados */
		/* Soma */
		resultado = num1 + num2
		escreva("A soma = ", resultado, "\n")
		
		/* Subtração */
		resultado = num1 - num2
		escreva("A subtração = ", resultado, "\n")

		/* Divisão */
		resultado = num1 / num2
		escreva("A divisão = ", resultado, "\n")
		
		/* Multiplicação */
		resultado = num1 * num2
		escreva("A multiplicação = ", resultado, "\n")

		/* Média */
		resultado = (num1 + num2) / 2
		escreva("A média = ", resultado, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */