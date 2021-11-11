programa
{
	
	funcao inicio()
	{
		real x, y, z
		escreva("\n Base: ")
		leia(x)
		escreva("\n Altura: ")
		leia(y)

		se(x >= 0  e y >= 0)
		{
			z = (x*y)/2
			escreva("\n",z)
		}
		senao 
		{
			escreva("\n Numeração Invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */