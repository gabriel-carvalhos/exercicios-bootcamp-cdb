programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		leia(nota1)
		leia(nota2)
		media = (nota1 + nota2) / 2

		escreva("Média.. ", media, "\n")
		
		se (media >= 7) {
			escreva("Aluno Aprovado")
		} senao {
			escreva("Aluno de Recuperação")
		}


		/*
			Operadores Aritméticos
			==  -> IGUAL
			>   -> MAIOR
			<   -> MENOR
			>=  -> MAIOR OU IGUAL
			<=  -> MENOR OU IGUAL
			!=  -> DIFERENTE
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */