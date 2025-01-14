programa
{
	
	funcao inicio()
	{
		cadeia produto, nomeEstado
		inteiro estado
		real valor, frete

		escreva("Digite o nome do produto: ")
		leia(produto)
		escreva("Digite o valor do(a) ", produto, ": ")
		leia(valor)
		escreva("Digite o seu estado:\n(1)-SP (2)-RJ (3)-MG \n")
		leia(estado)
		limpa()

		escreva("-------- Resultados -------- \n")
		escreva("Nome: ", produto, "\n")
		escreva("Valor: ", valor, "\n")
		
		escolha (estado) {
			caso 1:
			  nomeEstado = "SP"
			  frete = 10
			  pare
		     caso 2:
		       nomeEstado = "RJ"
		       frete = 20
			  pare
	  		caso 3:
	  		  nomeEstado = "MG"
	  		  frete = 15
			  pare
			caso contrario:
			  nomeEstado = "Estado inválido"
			  frete = 0
			  pare
		}

		escreva("Estado: ", nomeEstado, "\n")
		frete = valor * frete/100
		se (frete != 0) {
			escreva("Frete: ", frete, "\n")	
		} senao {
			escreva("Frete: Não é possível entregar - Retirar na loja \n")
		}
		
		
		escreva("----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */