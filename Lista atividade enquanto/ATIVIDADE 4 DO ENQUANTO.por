programa
{
	inteiro a, b, incre
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("\n")
		
		escreva("Digite o último número: ")
		leia(b)
		escreva("\n")
		
		escreva("Digite o valor do incremento: ")
		leia(incre)
		escreva("\n")

		enquanto( a + incre < b)
		escreva("sequencia", "  ")
		incre = incre + a
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */