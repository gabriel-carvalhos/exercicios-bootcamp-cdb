programa
{
	
	funcao inicio()
	{
		inteiro a[2][2] = {{1, 2}, {3, 4}}, n = 2, m = 2, i = 0, j

		escreva(a[0][0])
		escreva(a[0][1])
		escreva(a[1][0])
		escreva(a[1][1], "\n")
		
		enquanto (i < n) {
			j = 0
			enquanto (j < m) {
				a[i][j] = 0
				j++
			}
			i++
		}

		escreva(a[0][0])
		escreva(a[0][1])
		escreva(a[1][0])
		escreva(a[1][1])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */