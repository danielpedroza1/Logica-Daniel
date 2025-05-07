programa
{
	real vcasa, meses, prestacao, anos, salario
	funcao inicio()
	{
		escreva("Digite o valor da casa: ")
		leia(vcasa)

		escreva("digite seu salario: ")
		leia(salario)

		escreva("em quantos anos você quer pagar: ")
		leia(anos)

		meses= anos * 12
		prestacao= vcasa / meses

		se(salario * 0.30 < prestacao)
		{
			escreva("negado")
		}
	
	     senao 
	   {
	   	escreva("aprovado")
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */