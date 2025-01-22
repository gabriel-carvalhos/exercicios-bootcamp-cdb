programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{
		cadeia codigo, nome, setor, cargo, salario
		cadeia registro, caminho = "./funcionarios.txt"
		inteiro func
		func = arq.abrir_arquivo(caminho, arq.MODO_ESCRITA)

		escreva("------- Entrada de Dados ------- \n")
		escreva("Digite seu código: ")
		leia(codigo)
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu setor: ")
		leia(setor)
		escreva("Digite seu cargo: ")
		leia(cargo)
		escreva("Digite seu salário: ")
		leia(salario)
		limpa()

		registro = codigo + nome + setor + cargo + salario
		escreva("------- Dado Gravado ------- \n")
		escreva("Registro.. ", registro, "\n")
		arq.escrever_linha(registro, func)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */