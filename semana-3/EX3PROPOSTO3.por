programa
{
	
	funcao inicio()
	{
		inteiro resposta = 0
		cadeia produto, produtos = ""
		real valor, total = 0
		
		enquanto (resposta == 0) {
			escreva("Qual produto... ")
			leia(produto)
			produtos += produto + "\n"
			
			escreva("Qual valor..... ")
			leia(valor)
			se (valor > 0) {
				total += valor
			}
			
			escreva("Continua comprando (0 - Sim / 1 - Não) ")
			leia(resposta)
		}

		escreva("------------------\n")
		escreva("--- RESULTADOS ---\n")
		escreva("------------------\n")
		escreva("Produtos Comprados..: \n", produtos)
		escreva("Total da Compra.. ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */