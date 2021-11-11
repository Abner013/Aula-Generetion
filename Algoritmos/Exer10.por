programa
{
	
	funcao inicio()
	{
		
		real salarioTotal, salarioExtra
		inteiro c, n, E 
		
		escreva("\nFuncinario: ")
		leia(c)
		escreva("\nHoas trabalhadas: ")
		leia(n)

		se (n>50)
		{
			E = n - 50
			salarioExtra = E * 20
			salarioTotal = 500 + salarioExtra
		}
		senao 
		{
			E = 0
			salarioExtra = 0 
			salarioTotal = n * 10 // 10 VALOR DE CADA HORA TRABALHADA ATE 50 
		}
		escreva("\nFuncionario", c)
		escreva("\nSalario Excedente: ", SalarioExtra)
		escreva("\nSalarioTotal: ", salarioTotal) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */