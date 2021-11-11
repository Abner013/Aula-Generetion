programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		cadeia nome
		inteiro a, b
		real nota1, nota2, nota3, media

		escreva("\nEscreva seu nome: ")
		leia(nome)

		escreva("\nEntre com a primeira nota:")
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)
		escreva("\nEntre com o valor de A: ")
		leia(a)
		escreva("\nEntre com o valor de B: ")
		leia(b)
		

		media = (nota1+nota2+nota3)/3
		nota1 = mat.raiz(nota2,2.0)
		nota2 = mat.potencia(nota3,3.0)

		escreva("\nO aluno",nome,"\nSua media é ",mat.arredondo media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */