programa
{
	real vari, peso, altura
	funcao inicio()
	{
		
		escreva("digite sua altura em metros: ")
		leia(altura)

          escreva("digite seu peso: ")
          leia(peso)

          vari = peso / (altura * altura)

          se (vari<18.5)
          {
          escreva("você está abaixo do peso")	
          }

          senao se ( vari>= 18.5 e vari<=24.9)
          {
          	escreva("você está no peso ideal")
          }
	
	     senao se (vari >= 25 e vari <=29.9)
	     {
	     	escreva("você está no sobrepeso")
	     }

	     senao se (vari>=30 e vari<=40)
	     {
	     	escreva("obesidade")
	     }

	     senao
	     {
	     	escreva("obesidade mórbida")
	     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */