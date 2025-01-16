programa
{
	
	funcao inicio()
	{
		inteiro valor, soma, quantidade

		escreva("Digite um valor: ")
		leia(valor)

		se (valor < 8) {
			escreva("Valor inválido")	
			retorne
		}

		se (valor % 3 == 0) {
			quantidade = valor / 3
		} senao {
			// atribui o numero mais proximo divisivel por 3
			soma = valor - (valor % 3)
			quantidade = soma / 3
			
			enquanto (soma < valor) {
				// escreva(soma, " | ", quantidade, "\n")
				
				se (soma + 3 == valor) {
					soma += 3
					quantidade++
				} senao se (soma + 5 == valor ou soma + 10 == valor) {
					soma += 5
					quantidade++
				} senao {
					soma -= 3
					quantidade--
				}
			}
		}
		
		escreva("A quantidade máxima de itens é de ", quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */