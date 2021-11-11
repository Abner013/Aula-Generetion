programa
{
	
	funcao inicio()
	{	
		// exercicio 2 
		
		inteiro ano, mes, dia, totalDias

		escreva ("\nEntre com o total de dias: ")
		leia(totalDias)

		ano = totalDias / 365
		mes = (totalDias % 365) / 30
		dia = (totalDias % 365) % 30

		escreva("\nVocê viveu ",ano," anos(s), ",mes," mes(es) e ",dia," dias(s) de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */