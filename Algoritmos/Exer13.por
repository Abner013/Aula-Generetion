programa
{
	
	funcao inicio()
	{
		//Exercicio 13 ( lista N° 5 )

		 real ip

		 escreva("\nIndice de poluição: ")
		 leia(ip)

		 se (ip>=0.05 e ip<=0.25)
		 {
		 	escreva("\nIndice aceitével")
		 }
		 senao se (ip>=0.25 e ip<=0.3)
		 {
	 		escreva("\nSuspender atividades, caso de risco")
		 }
		 senao se (ip>=0.3 e ip<=0.4)
		 {
		 	escreva("\nIntimação e suspenção ")
		 }
		 senao se (ip>=0.4 e ip<=0.5)
		 {
		 	escreva("\nSupenção ")
		 }
		 senao se (ip>=0.5)
		 {
		 	escreva("\n Paralização")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */