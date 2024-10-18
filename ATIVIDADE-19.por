programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro soma = 0

		enquanto(verdadeiro)
		{
			escreva("Digite um número positivo (ou um número negativo para parar): ")
            leia(num)
		
		se (num < 0){
                pare
		}
		soma = soma + num

		}
		escreva("A soma dos números positivos é: ", soma, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */