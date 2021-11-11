programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado
		inteiro op

		escreva("\nPrimeiro numero: ")
		leia(numero1)
		escreva("\nSegundo numero: ")
		leia(numero2)

		escreva("\n\t\t Menu de Opções")
		escreva("\n1-Soma \n2-Diferença \n3-Multiplicação \n4-Divisão \n5-Escolha a sua Opção: ")
		leia(op)

		escolha(op)
		{
			caso 1:
			resultado = numero1  + numero2
			escreva("\nSoma: ",resultado)
			pare
			caso 2:
			resultado = numero1 - numero2
			escreva("\nDiferença: ",resultado)
			pare
			caso 3:
			resultado = numero1 * numero2
			escreva("\nMultiplicação: ",resultado)
			pare
			caso 4:
			resultado = numero1 / numero2
			escreva("\nDivisão",resultado)
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */