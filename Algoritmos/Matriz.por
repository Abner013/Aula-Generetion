programa
{
	
	funcao inicio()
	{
		
		const inteiro TAMANHO = 3 // const constante , não ira o valor durante o programa
		inteiro mat[TAMANHO][2],l,c

		para(l=0;l<TAMANHO;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("Valor:  ")
				leia(mat[l][c])
			}	
		}
		limpa()
		para(l=0;l<TAMANHO;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("[ ",mat[1][c]," ]")
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 10, 3}-{l, 8, 26, 1}-{c, 8, 28, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */