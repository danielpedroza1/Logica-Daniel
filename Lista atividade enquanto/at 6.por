programa
{
	inteiro sorte = 0, a, mais = 0, dive = 0
	funcao inicio()
	{
		enquanto( sorte <= 10)
		{
			a = sorteia(0,10)
			escreva(a, " ")
			sorte = sorte + 1
			se( a > 5)
			{
				mais = mais + 1 
			}
		     se(a!= 0 e (a % 3) == 0)
		     {
				dive = dive + 1
		     }
		
		}
	          escreva("\nA quantidade de números maior que 5: ", mais)
	          escreva("\nA quantidade de números divisível por 3: ", dive)
	
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