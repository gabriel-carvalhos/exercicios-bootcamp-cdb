programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, faturamento, salarioFinal

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite o seu salário: ")
		leia(salario)
		escreva("Digite o seu faturamento: ")
		leia(faturamento)
		limpa()

		escreva("-------- Resultados -------- \n")
		
		salarioFinal = salario
		se (faturamento > 5000) {
		  salarioFinal = salarioFinal + 300	
		}

		escreva("Salário Final: R$", salarioFinal, "\n")
		
		escreva("----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */