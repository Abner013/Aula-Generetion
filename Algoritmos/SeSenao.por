programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("\nSua nota 1: ")
		leia(n1)
		escreva("\nSua nota 2: ")
		leia(n2)
		escreva("\nSua nota 3: ")
		leia(n3)

		media = (n1 + n2 + n3) /3
		escreva("\nSua media é",media) 

		se(media >= 7 e media<=10.0 ) //verdade ou falso | se / senao
		{
			escreva("APROVADO")
		}
		senao se(media>=5.0 e media<7.0)
		{
			escreva("\nExame")
		}
		senao se(media>=0.0 e media<5.0)
		{
			escreva("\nRprovado ")
		}
		senao
		{
			escreva("\nMedia fora da faixa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */