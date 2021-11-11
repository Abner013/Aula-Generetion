programa
{
	
	funcao inicio()
	{
		real p, E, m

		escreva("PESO: ")
		leia(p)

		escreva("O Peso é ", p," Kg")
		se (p>=50)
		{
			escreva(" Normal")
		}
		senao
		{
			escreva(" Exesso")
		}
		E = (p - 50)
		escreva("\no excesso e ", E)
		m = (E * 4)
		escreva("\nMulta de ", m)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */