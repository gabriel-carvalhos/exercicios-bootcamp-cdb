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

		se (cargo == "GERENTE" e departamento == "TIC") {
			escreva("Digite sua idade: ")
			leia(idade)
			se (idade > 60) {
				escreva("VOCÊ IRÁ RECEBER UM BONUS")
			} senao {
				escreva("IRÁ RECEBER UM BONUS PLUS")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */