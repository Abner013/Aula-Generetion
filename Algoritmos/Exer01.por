programa
{
	
	funcao inicio()
	{
		// primeiro progrma exercicio 1 
		/*
		1 ano -- 365 dias
		1 mes -- 30 dias 
		1 dia -- 1 dia
		*/
		inteiro ano, mes, dia, totalDias

		escreva("\nEntre com quantos anos tem: ")
		leia(ano)
		escreva("\nEntre com quantos mes tem: ")
		leia(mes)
		escreva("\nEntre com quantos dias tem: ")
		leia(dia)

		totalDias = ano*365 + mes*30 + dia

		escreva("\nTotal de dias vividos", totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */