programa
{
	
	funcao inicio()
	{
		inteiro cidade
		real distancia, aluguel
		cadeia nomeCidade

		escreva("Digite a cidade de destino: (1)-Vitória (2)-Muriaé (3)-Niterói (4)-Piracicaba \n")
		leia(cidade)
		limpa()

		nomeCidade = ""
		escolha (cidade) {
			caso 1:
			  nomeCidade = "Vitória"
			  distancia = 949
			  pare
			caso 2:
			  nomeCidade = "Muriaé"
			  distancia = 628
			  pare
			caso 3:
			  nomeCidade = "Niterói"
			  distancia = 424
			  pare
			caso 4:
			  nomeCidade = "Piracicaba"
			  distancia = 168
			  pare
			caso contrario:
			  distancia = 0
			  pare
		}

		se (distancia == 0) {
			escreva("Cidade não atendida pela empresa")	
		} senao {
			escreva("-------- Resultados -------- \n")
			escreva("Cidade: ", nomeCidade, "\n")
			escreva("Distância: ", distancia, "\n")
			aluguel = 2.2 * distancia
			escreva("Aluguel: ", aluguel, "\n")
			escreva("----------------------------")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */