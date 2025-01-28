programa
{
	
	funcao inicio()
	{
		real altura, peso_sugerido
		cadeia sexo
		
		leia(altura)
		leia(sexo)

		enquanto (altura != 0 e (sexo != "branco" ou sexo != "vazio")) {
			se (sexo == "m") {
				peso_sugerido = (72.7 * altura) - 58
			} senao {
				peso_sugerido = (62.1 * altura) - 44.7	
			}

			escreva(peso_sugerido, "\n")

			leia(altura)
			leia(sexo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */