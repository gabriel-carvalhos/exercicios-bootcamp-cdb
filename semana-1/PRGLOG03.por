programa
{
	
	funcao inicio()
	{
		
		/*
			Tipos de dados
			- Numerico
			  - Inteiro (12, 10, 9)
			  - Real (12, 5.5, 0.7, 3.14)
		  	- Literal
		  	  - Caracter (S, N, C, L)
		  	  - Cadeia (Gabriel, Rua ABC, Paulo, (11) 11111-1111)
		  	- Lógico (Sim/Não) 
		*/

		inteiro ano
		real nota1, nota2
		cadeia nome
		caracter estadocivil

		escreva("Qual seu nome: ")
		leia(nome)
		escreva("Qual estado civil C(asado) / S(olteiro): ")
		leia(estadocivil)
		
		escreva("Em que ano estuda: ")
		leia(ano)
		
		escreva("Entre com a nota 1: ")
		leia(nota1)
		
		escreva("Entre com a nota 2: ")
		leia(nota2)
		limpa()

		escreva("Olá, ", nome, " estado civil: ", estadocivil, "\n")
		escreva("Ano que estuda ", ano, " nota 1 = ", nota1, " nota 2 = ", nota2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */