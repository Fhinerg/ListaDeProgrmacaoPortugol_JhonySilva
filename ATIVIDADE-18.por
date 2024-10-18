programa
{
	
	funcao inicio()
	{
		real vel, multa
		escreva("A velocidade do carro em km/h é: ")
		leia(vel)

		se(vel > 80){
			multa = (vel - 80) * 5
			escreva("Voce foi multado! o valor da multa será: R$", multa, "\n")

			
		}
		senao{
			escreva("Voce está dentro do limite de velocidade. Sem multas \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */