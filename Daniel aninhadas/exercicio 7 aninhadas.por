programa
{
real horas, pontos, dinheiro
	
	funcao inicio()
	{
		escreva("digite quantas horas tu estás na ativade fisica(sofrimento): ")
		leia (horas)


		se( horas<10 )
		{
			pontos = horas * 2
			dinheiro = pontos * 0.05
			escreva("seus pontos foram: ", pontos)
			escreva("\nseu dinheiro foi de: ", dinheiro)
		}
	

          senao se (horas>=10 e horas<=19.9)
          {
          	pontos = horas * 5
          	dinheiro = pontos * 0.05
          	 escreva("seus pontos foram: ", pontos)
          	 escreva("\nseu dinheiro foi de: ", dinheiro)
          }
	
	     senao
	    {
	    pontos = horas * 10
	    dinheiro = pontos * 0.05
	    escreva("seus pontos foram: ", pontos)
	     escreva("\nseu dinheiro foi de: ", dinheiro)
	    }
	    
	 
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */