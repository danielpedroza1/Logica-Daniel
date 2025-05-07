programa
{
     inteiro	a, b, mult1, mult2
	funcao inicio()
	{
		escreva("Digite sua distancia: ")
		leia(a)
		
		mult1 = a * 0.50
		mult2 = a * 0.45

		se(mult1<= 200)
		{
			escreva("O preço da passagem é: ", mult1)
		}
		senao
		{
			escreva("O preço da passagem é: ", mult2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */