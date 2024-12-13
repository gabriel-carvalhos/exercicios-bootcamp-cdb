programa
{
	
	funcao inicio()
	{
		real base, gratificacao, bruto, imposto, final

		escreva("Digite o seu salário: ")
		leia(base)
		limpa()
		
		escreva("-------- Resultados -------- \n")
		
		gratificacao = base * 10/100
		bruto = base + gratificacao

		se (bruto <= 1200) {
			imposto = 15
		} senao {
			imposto = 20	
		}

		final = bruto - (bruto * imposto/100)
		
		escreva("Salário Final: R$", final, "\n")
		
		escreva("----------------------------")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */