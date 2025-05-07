programa
{
cadeia nome, sexo
real valor, desconto, desconto1

	
	funcao inicio()
	{
		escreva("digite seu nome: ")
		leia(nome)

		escreva("digite seu sexo: (Masculino ou Feminino) ")
		leia(sexo)
	
	     escreva("escreva o valor: ")
          leia(valor)
	     se (sexo=="feminino")
	     {
	     desconto=valor * 0.87
	     escreva("o valor é de: ", desconto)
	     
	     
	     }

          
	     senao
	     desconto1=valor * 0.95
	     escreva("o valor é de: ", desconto1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */