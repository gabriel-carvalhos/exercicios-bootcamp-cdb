programa
{
	
	funcao inicio()
	{
		real salbase, gratif, salbruto, ir, salliq

		leia(salbase)
		leia(gratif)

		salbruto = salbase + gratif
		escreva("bruto: ", salbruto)
		escreva(15/100)

		se (salbruto < 1000) {
			ir = salbruto * (15/100)	
		} senao {
			ir = salbruto * (20/100)	
		}

		escreva("ir: ", ir)
		
		salliq = salbruto - ir
		escreva("salliq: ", salliq)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */