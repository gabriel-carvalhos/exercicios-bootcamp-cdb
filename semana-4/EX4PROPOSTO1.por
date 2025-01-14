programa
{
	
	funcao inicio()
	{
		inteiro var_Num[5] = {5,40,27,13,45}, i, maiores = 0
		real media = 0

		para (i = 0; i < 5; i++) {
			media += var_Num[i]
		}

		media = media / 5

		escreva("Media... ", media, "\n")

		para (i = 0; i < 5; i++) {
			se (media < var_Num[i]) {
				escreva("Numero ", var_Num[i], " e maior que media \n")
				maiores++
			}
		}

		escreva("Total de elementos > que média ", maiores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */