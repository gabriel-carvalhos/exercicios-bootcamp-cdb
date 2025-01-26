programa
{
	
	funcao inicio()
	{
		inteiro v[5] = {1, 4, 6, 2, 0}, n = 5, c = 0
		logico crescente = verdadeiro

		enquanto (c < n - 1) {
			se (v[c] > v[c + 1]) {
				crescente = falso	
			}
			
			c++
		}

		escreva(crescente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */