programa
{
	real notaUm, nota2, media
	funcao inicio()
	{
		escreva("Boa tarde\n")
		escreva("Por favor, digite sua primeira nota: ")
		leia(notaUm)

		
		escreva("agora, digite sua segunda nota: ")
		leia(nota2)

		media = (notaUm + nota2) / 2
		escreva("Sua média foi: ", media)
	
	
	     se(media >= 7)
	     {
	     	escreva("\nParabéns, você foi aprovado")
	     }
	     senao
	     {
               escreva("\nInfelizmente, você foi reprovado")
	     }
	
	
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */