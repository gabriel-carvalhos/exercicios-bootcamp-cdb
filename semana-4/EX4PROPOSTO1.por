programa
{
	
	funcao inicio()
	{
		real saldo, boletos[4]
		inteiro i
		escreva("Digite seu saldo: ")
		leia(saldo)

		para (i = 0; i < 4; i++) {
			escreva("Digite o valor do boleto ", i + 1, " : ")
			leia(boletos[i])
		}

		saldo -= (boletos[0] + boletos[1] + boletos[2] + boletos[3])

		escreva("Após pagar os boletos, seu saldo será de ", saldo, " reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */