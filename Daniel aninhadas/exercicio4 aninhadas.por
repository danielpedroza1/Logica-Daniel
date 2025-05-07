programa
{
	cadeia nome
real salario, anos, reajuste, reajuste2, reajuste3
	funcao inicio()
	{
		escreva("digite seu nome: ")
		leia(nome)

		escreva("digite seu salário: ")
          leia(salario)
		escreva("a quantos anos você trabalha na empresa: ")
		leia(anos)

		se(anos<=3)
		{
			reajuste = (salario * 1.03)
			escreva("seu aumento foi de: ", reajuste)
		}

		senao se( anos>=3 e anos<=10)
		{
			reajuste2 = (salario * 1.125)
			escreva ("seu reajuste de salario é de: ", reajuste2)
		}

		senao
		{
			reajuste3= (salario * 1.20)
			
			escreva("seu reajuste de salario foi de: ", reajuste3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */