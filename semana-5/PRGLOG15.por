programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos --> arq
	
	cadeia caminho = "./funcionarios.txt"
	inteiro func
	inteiro acum_lidos = 0
	
	funcao inicio()
	{
		incializar()
		ler_arquivo()
		finalizar()
	}

	funcao incializar()
	{
		func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA)
	}

	funcao ler_arquivo() 
	{	
		cadeia linha
		inteiro qt
		enquanto (nao arq.fim_arquivo(func)) {
			linha = arq.ler_linha(func)
			qt = txt.numero_caracteres(linha)
			se (qt > 0) {
				escreva(linha, " - ", qt, "\n")
				acum_lidos++
			}
		}
	}

	funcao finalizar()
	{
		escreva("----- Estatistica -----", "\n")
		escreva("Total de leituras: ", acum_lidos)
		arq.fechar_arquivo(func)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */