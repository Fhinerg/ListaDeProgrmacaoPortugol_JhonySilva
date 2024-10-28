programa
{
	
	funcao inicio()
	{
		//Escreva um programa que receba 10 números inteiros e conte quantos desses
          //números são pares, ímpares e primos.

          inteiro vetor[10] = {0,0,0,0,0,0,0,0,0,0}
          inteiro par, impar
          

          para(inteiro i = 0; i < 10 ; i++ )
		{
			escreva("\nDigite o número ", i, ": ")
			leia(vetor[i])
			se(vetor[i] % 2 == 0)
		{
			escreva("\nO número ", vetor[i], " é par")
		}
		senao
			{
			escreva("\nO número ", vetor[i], " é impar")
			}

			// Verifica se é primo
            logico primo = verdadeiro
            inteiro primos = 0
            se(vetor[i] <= 1)
            {
                primo = falso
            }
            senao
            {
                para(inteiro j = 2; j * j <= vetor[i]; j++)
                {
                    se(vetor[i] % j == 0)
                    {
                        primo = falso
                        pare
                    }
                }
            }

            se(primo)
            {
                escreva("\nO número ", vetor[i], " é primo")
            }
            senao
            {
            	escreva("\nO número ", vetor[i], " não é primo")
            }
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */