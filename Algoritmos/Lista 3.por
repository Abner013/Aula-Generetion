programa
{
	
	funcao inicio()
	{

		inteiro valor[5], x, maior, menor, maiorPosicao, menorPosicao

		para(x=0; x<5; x++)
		{
			escreva("\nDigite um numero: ")
			leia(valor[5])
			se ( x==0)
			{
				maior = valor[5]
				menor = valor[5]
				maiorPosicao = x
				menorPosicao = x
			}
			se (valor[5] > maior)
			{
				maior = valor[5]
				maiorPosicao = x
			}
			se(valor[5] < menor)
			{
				menor = valor[5]
				menorPosicao = x 
			}
			
		}
		escreva("\n Maior valor: ",maior,"e ",maiorPosicao)
		escreva("\n Menor valor: ",menor,"e ",menorPosicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */