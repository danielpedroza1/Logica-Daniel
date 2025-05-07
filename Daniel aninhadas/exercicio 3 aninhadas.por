programa
{
real largu, comp, aream2
	
	funcao inicio()
	{
		escreva("Digite a largura do terreno: ")
		leia(largu)

		escreva("digite o comp:")
		leia(comp)

          aream2= largu * comp

          se(aream2<100)
          {
          	escreva("terreno popular")
          }

          senao se ( aream2>=100 e aream2 <= 500)
          {
          	escreva ("terreno master")
          }

          senao 
          {
          	escreva("terreno vip")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */