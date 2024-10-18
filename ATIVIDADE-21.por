programa
{
	
	funcao inicio()
	{
	    inteiro N, i, j
	    logico ehPrimo
	     escreva("Digite um número N: ")
          leia(N)
          escreva("Números primos entre 1 e ", N, ":\n")

          para (i = 2; i <= N; i++)
        {
            ehPrimo = verdadeiro
            para (j = 2; j * j <= i; j++)
            {
                se (i % j == 0) 
                {
                    ehPrimo = falso 
                    pare 
                }
            }
            se (ehPrimo)
            {
            	escreva(i, "")
            }
            escreva(" ")
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */