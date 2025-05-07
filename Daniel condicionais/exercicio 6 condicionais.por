programa
{
real a, sub, poll, nice
	
	funcao inicio()
	{
		escreva("escreva seu ano de nascimento: ")
		leia(a)

		poll = 2025 - a
		nice = poll - 18


		se( poll> 18)
          {
          	escreva("você é alistado a: ", nice)
          }



		senao  
		{
			escreva("não é alistado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */