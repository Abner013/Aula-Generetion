programa

{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamento[10], maior=0, x, somaLancamento=0, contMaior=0
		real media

		para(x=0;x<10;x++)
		{
			lancamento[x] = Util.sorteia(1,6)
			somaLancamento+= lancamento[x] //somaLancamento = somaLancamento + lacamento
			escreva("\nLançamento ", x+1," : ",lancamento[x])

			se(maior<lancamento[x])
			{
				maior = lancamento[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se(maior == lancamento[x])
			{
				contMaior++
			}
		}
		media = somaLancamento / 10
		escreva("\nmedia de lançamento: ", media)
		escreva("\nQuantidade
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 8, 10, 10}-{maior, 8, 26, 5}-{x, 8, 35, 1}-{somaLancamento, 8, 38, 14}-{contMaior, 8, 56, 9}-{media, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */