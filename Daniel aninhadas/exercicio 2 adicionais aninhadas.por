programa
{ 
real nota1, nota2, media
	
	funcao inicio()
	{
		escreva("Digite sua primeira nota: ")
		leia(nota1)

		escreva("Digite sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2)/ 2

          se(media < 4.9)
          {
          	escreva("Você está reprovado")
          }

		senao se(media>=4.9 e media<=6.9)
		{
			escreva("você está de recuperação")
		}

		senao
		{
			escreva("você está aprovado")
		}
	
	
	
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */