programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua nota 1: ")
		leia(nota1)
		escreva("Digite sua nota 2: ")
		leia(nota2)
		limpa()

		escreva("-------- Resultados -------- \n")
		escreva("Nome: ", nome, "\n")
		escreva("Nota 1: ", nota1, "\n")
		escreva("Nota 2: ", nota2, "\n")
		media = (nota1 + nota2) / 2
		escreva("Média: ", media, "\n")
		
		se (media >= 7) {
			escreva("Aprovado")
		} senao se (media >= 2) {
			escreva("Recuperacao")
		} senao {
			escreva("Reprovado")
		}
		
		escreva("\n -------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */