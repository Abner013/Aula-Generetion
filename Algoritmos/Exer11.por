programa
{
	
	funcao inicio()
	{
		// aplicação 3

		real n1, n2, n3, n4
		real num1, num2, num3, num4

		escreva("\n numero 1 ")
		leia(num1)
		escreva("\n numero 2 ")
		leia(num2)
		escreva("\n numero 3 ")
		leia(num3)
		escreva("\n numero 4 ")
		leia(num4)

		n1 = num1*num1
		n2 = num2*num2
		n3 = num3*num3
		n4 = num2*num4

		se( n3 >= 1000) 
		{
			escreva("n3 ", n3) 
		}
		senao
		{
			escreva("n1 ", n1)
			escreva("n2 ", n2)
			escreva("n3 ", n3)
			escreva("n4 ", n4)
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */