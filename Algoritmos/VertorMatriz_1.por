programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, mediaGeral, somaMedia=0.0
		real media[3]
		inteiro x

		para(x=0;x<3;x++) // O PARA NÃO E UM VARIAVEL E UM LAÇO DE REPETIÇÃO
		{
			escreva("\nDigite a primeira nota: ")
			leia(n1)
			escreva("\nDigite a segunda nota: ")
			leia(n2)
			escreva("\nDigite a terceira nota: ")
			leia(n3)

			media[x] = (n1+n2+n3) / 3 // media[0] = 7
			// escreva("\nMedia di aluno foi de:", media[x])
			somaMedia+= media[x] 
			
		}
		// como visualizar cada posição do meu vetor 
		para(x=0;x<3;x++)
		{
			escreva("\nMedia do aluno ",x+1,"foi de: ",media[x])
		}
		
		mediaGeral = somaMedia / 3
		escreva("\nMedia geral da turma: ", mediaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 11, 2}-{n3, 6, 15, 2}-{mediaGeral, 6, 19, 10}-{somaMedia, 6, 31, 9}-{media, 7, 7, 5}-{x, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */