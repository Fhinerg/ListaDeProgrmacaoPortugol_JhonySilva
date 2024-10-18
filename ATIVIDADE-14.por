programa
{
	
	funcao inicio()
	{
	     real peso, altura = 0
		real imc = 0
		escreva("O peso dessa pessoa é: ")
		leia(peso)
		escreva("A altura dessa pessoa é: ")
		leia(altura)
		
		
          real altura2 = altura * altura
	     imc =  peso / altura2
	     
		

		se(imc >= 17 e imc <= 18.49)
		{
		escreva("Voce está abaixo do peso")
		}

		se(imc >= 18.5 e imc <= 24.99)
		{
		
			escreva("Voce está no peso normal")
		}

		se(imc >= 25 e imc <= 29.99)
		{
			escreva("Voce está acima do peso")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */