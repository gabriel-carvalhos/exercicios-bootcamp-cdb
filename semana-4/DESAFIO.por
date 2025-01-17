programa
{	

	inteiro valor = 0, quantidade_3, total
	cadeia conta = ""
	
	funcao inicio()
	{
		inicializar()

		se (valor >= 8) {
			obterQuantidade()
			obterConta()
			finalizar()
		}
		
	}

	funcao inicializar()
	{
		escreva("Digite um valor: ")
		leia(valor)

		se (valor < 8) {
			escreva("Valor inválido")
		}
	}

	funcao obterQuantidade()
	{
		inteiro soma, quantidade_5 = 0
		// se (valor % 3 == 0) {
		// 	quantidade_3 = valor / 3
		// } senao {
			
			// atribui o numero mais proximo divisivel por 3
			soma = valor - (valor % 3)
			quantidade_3 = soma / 3
			
			enquanto (soma < valor) {
				se (soma + 3 == valor) {
					soma += 3
					quantidade_3++
				} senao se (soma + 5 == valor ou soma + 10 == valor) {
					soma += 5
					quantidade_5++
				} senao {
					soma -= 3
					quantidade_3--
				}
			}
		// }

		total = quantidade_3 + quantidade_5
	}

	funcao obterConta()
	{
		inteiro i
		para (i = 1; i <= total; i++) {
			se (i > quantidade_3) {
				conta += "5 "	
			} senao {
				conta += "3 "	
			}
			
			se (i == total) {
				conta += "= "
			} senao {
				conta += "+ "	
			}
		}

		conta += valor
	}

	funcao finalizar()
	{
		escreva(conta, "\n")
		escreva("A quantidade máxima de itens é ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */