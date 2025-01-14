programa
{
	
	funcao inicio()
	{
		inteiro var_Num[8] = {23, 68,	28, 30, 46, 7,	54, 92}, aux, x, y

		para (x = 0; x < 8; x++) {
			para (y = 0; y < 8; y++)	 {
				se (var_Num[x] < var_Num[y]) {
					aux = var_Num[x]	
					var_Num[x] = var_Num[y]
					var_Num[y] = aux
				}
			}
		}

		para (x = 0; x < 8; x++) {
			escreva(var_Num[x], " ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */