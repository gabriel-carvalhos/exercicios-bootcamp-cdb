programa
{
	inteiro maior = 0, menor
	
	funcao inicio()
	{
		MaiorMenor()
		Finalizar()
	}

	funcao MaiorMenor()
	{	
		inteiro var_Num[8] = {23, 68,	28, 30, 46, 7,	54, 92}, i
		menor = var_Num[0]
		
		para (i = 0; i < 8; i++) {
			se (var_Num[i] > maior) {
				maior = var_Num[i]	
			}

			se (var_Num[i] < menor) {
				menor = var_Num[i]	
			}
		}
	}

	funcao Finalizar()
	{
		escreva("Maior: ", maior, "\n")
		escreva("Menor: ", menor, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */