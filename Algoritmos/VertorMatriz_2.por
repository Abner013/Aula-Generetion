programa
{
	
	funcao inicio()
	{
		inteiro numeros[2][3],somaPar=0,contImpar=0,linha,coluna

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um numero: ")
				leia(numeros[linha][coluna])
				se(numeros[linha][coluna] % 2 == 0)
				{
					somaPar+=numeros[linha][coluna]
				}
				senao
				{
					contImpar++
				}
			}
		}
		escreva("\nSomatoria de numero pares: ",somaPar)
		escreva("nQuantidade de numero impares: ", contImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */