programa
{
	
	funcao inicio()
	{
		inteiro varpar = 0, varimpar = 0, n = 1

		enquanto (n != 0) {
			escreva("Digite um número: ")
			leia(n)
			se (n % 2 == 0) {
				varpar++
			} senao {
				varimpar++
			}
		}

		escreva("Varpar = ", varpar, ", Varimpar = ", varimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */