programa
{
	
	funcao inicio()
	{
		cadeia cargo, departamento
		inteiro idade

		escreva("Digite seu cargo: ")
		leia(cargo)

		escreva("Digite seu departamento: ")
		leia(departamento)

		escreva("Digite sua idade: ")
		leia(idade)

		se (cargo == "GERENTE" e departamento == "TIC") {
			escreva("VOCÊ IRÁ RECEBER UM BONUS")
			se (idade >= 60) {
				escreva("\n", "IRÁ RECEBER BONUS PLUS")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */