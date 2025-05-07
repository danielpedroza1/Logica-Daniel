programa
{
	cadeia a
	inteiro pesoMa, pesoMb, pesoMc,pesoMd, media, Homem, Mulher, pesoH, pesoH1, pesoH2, pesoH3,
	funcao inicio()
	{
	      para (inteiro i = 1; i <= 4; i = i + 1)
	      { 
		 escreva("Escreva o seu gênero: (Somente Homem ou Mulher)  \n")
		 leia(a)
           escreva("\n")
           se(a == "Mulher")
           
           {
               escreva("Você é a mulher número ", i , " a se cadastrar")          
           	escreva("\n")
           	escreva("Digite seu peso: \n")
           	leia(pesoMa)
               
           	escreva("Digite seu peso:  \n")
           	leia(pesoMb)
           	escreva("Digite seu peso:  \n")
           	leia(pesoMc)
             
           	escreva("Digite seu peso:  \n")
           	leia(pesoMd)
              
           	media = (pesoMa + pesoMb + pesoMc + pesoMd) / 4
           	escreva("A média de peso das mulheres é igual a: ", media, "\n")
               pare



           (inteiro i = 1; i <= 4; i = i + 1)
           se(a == "Homem")
           {
             escreva("Digite seu peso: \n ")
             leia(pesoH)

              escreva("Digite seu peso: \n ")
             leia(pesoH1)

              escreva("Digite seu peso: \n ")
             leia(pesoH2)

              escreva("Digite seu peso: \n ")
             leia(pesoH3)

                se(pesoH > pesoH1 > pesoH2 > pesoH3){
                escreva("O maior peso é do: ", pesoH, "\n")
                }

                senao se (pesoH1> pesoH2 > pesoH3 > pesoH){
                escreva("O maior peso é do: ", pesoH1, "\n")
                }

                senao se (pesoH2> pesoH3 > pesoH > pesoH1){
                escreva("O maior peso é do: ", pesoH2, "\n")
                }

                senao{
                escreva("O maior peso é do: ", pesoH3, "\n")
                }

             
           


          
           }
          
	      
	}
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */