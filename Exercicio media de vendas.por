programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia vendedor
		
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)

		escreva("Digite o valor das vendas de Janeiro: ")
		leia(jan)

		escreva("Digite o valor das vendas de Fevereiro: ")
		leia(fev)

		escreva("Digite o valor das vendas de Março: ")
		leia(mar)

		escreva("Digite o valor das vendas de Abril: ")
		leia(abr)

		media = (jan+fev+mar+abr) / 4

		escreva("O vendedor " + vendedor + " vendeu um valor médio de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */