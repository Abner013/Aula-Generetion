programa
{
	
	funcao inicio()
	{
		inteiro  num, contPar=0, contImpar=0

		escreva("\nDigite um numero: ")
		leia(num) // 7

		enquanto(num != 0)
		{
			se (num%2==0){
				contPar++ // contPar = contPar + 1
			}
			senao{
				contImpar++
			}
			escreva("\nEntre com um numero: ")
			leia(num) //10 0
		}
		escreva("\nVocê digitou: ", contPar," numero(s) par(s)...")
		escreva("\nVocê digitou: ", contImpar," numero(s) Impar(s)...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */