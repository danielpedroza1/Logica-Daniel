programa
{
	real salario, anos, Salario
	cadeia genero
	funcao inicio()
	{
		escreva("Digite seu sálario atual:")
		leia(salario)

		escreva("Qual és seu gênero M ou F:")
		leia(genero)

		escreva("A quantos anos tu trabalhas na empresa: ")
		leia(anos)

		se ( anos> 20)
		{
			escreva("seu novo salario é de", Salario*1.23, "reais")
		}
	
	     senao se ( anos>= 15)
	     {
	     	escreva("Seu novo salario é de:" , Salario*1.12,"Reais")
	     }

	     senao
	     {
	     	escreva("seu novo salario é de: ", Salario * 1.05,"reais")
	     }

	     senao
	     {
	     	se(anos>30)
	     	{
	     		escreva("seu novo salario é de: ", Salario* 1.25, "reias")
	     	}
	     
	
	     senao se(anos>=20)
	     {
	     	escreva("seu novo salario é de: ", Salario*1.13,"reais")
	     }

	     senao
	     {
	     	escreva("Seu novo salario é de: ", Salario*1.03, "reais")
	     }
	     
	     
	     
	     
	     
	     
	     
	     
	     }
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */