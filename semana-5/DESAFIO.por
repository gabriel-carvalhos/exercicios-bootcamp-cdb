programa
{
	
	/* cadeia mapa[][] = {
		{"H", "H", "H", "H"},
		{"H", ".", ".", "."},
		{"o", ".", "H", "H"}
	} */

	cadeia mapa_2[][] = {
	 	{".", ".", ".", "H", "H", "H", "."},
	  	{"H", "H", "H", ".", ".", ".", "."},
	 	{"H", ".", "H", "H", "H", ".", "."},
	 	{"H", ".", ".", ".", "H", "H", "."},
		{"H", ".", "o", ".", ".", ".", "."},
		{"H", "H", "H", ".", "H", "H", "."}
	}
	
	inteiro l = 0, c = 0
	inteiro linhas = 6, colunas = 7
	
	funcao inicio()
	{
		encontrar_inicial()
		tracar_caminho()
		finalizar()
	}

	funcao encontrar_inicial() {
		para (l = 0; l < linhas; l++) {
			para (c = 0; c < colunas; c++)	{
				se (mapa_2[l][c] == "o") {
					retorne
				}
			}
		}
	}

	funcao tracar_caminho() {
		logico continuar = verdadeiro
		enquanto (continuar) {
			se (l > 0 e mapa_2[l - 1][c] == "H") {
				l--
			} senao se (l < linhas - 1 e mapa_2[l + 1][c] == "H") {
				l++
			} senao se (c > 0 e mapa_2[l][c - 1] == "H") {
				c--
			} senao se (c < colunas - 1 e mapa_2[l][c + 1] == "H") {
				c++
			} senao {
				continuar = falso
			}
			
			mapa_2[l][c] = "X"
		}
	}

	funcao finalizar() {
		cadeia mapa_estilizado = ""
		para (inteiro i = 0; i < linhas; i++) {
			para (inteiro j = 0; j < colunas; j++) {
				mapa_estilizado += "| " + mapa_2[i][j] + " | "
			}
			mapa_estilizado += "\n"
		}
		
		escreva("Linha: ", l + 1, "\n")
		escreva("Coluna: ", c + 1, "\n")
		escreva(mapa_estilizado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */