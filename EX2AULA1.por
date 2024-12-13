programa
{
	
	funcao inicio()
	{
		cadeia produto
		real valor, desconto, precofinal

		escreva("Digite o nome do produto: ")
		leia(produto)
		escreva("Digite o valor do(a) ", produto, ": ")
		leia(valor)
		escreva("Digite o desconto do(a) ", produto, " em porcentagem: ")
		leia(desconto)
		limpa()

		escreva("-------- Resultados -------- \n")
		escreva("Produto: ", produto, "\n")
		escreva("Valor: ", valor, "\n")
		escreva("Desconto: ", desconto, "% \n")

		desconto = desconto / 100
		precofinal = valor - (valor * desconto)
		
		escreva("Preço Final: ", precofinal, "\n")
		escreva("---------------------------- \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */