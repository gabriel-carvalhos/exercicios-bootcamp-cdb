programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota = 0, media, atual
		inteiro contador

		escreva("Digite seu nome: ")
		leia(nome)

		para (contador = 1; contador <= 4; contador++) {
			escreva("Digite a nota ", contador, ": ")
			leia(atual)
			nota = nota + atual
		}
		
		limpa()

		media = nota / 4

		escreva("Olá ", nome, ". Sua média foi ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */