programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		inteiro valor[10] = {0,0,0,0,0,0,0,0,0,0}
		inteiro menor, maior

		para(inteiro i = 0; i < 10 ; i++ )
		{
			escreva("Digite o número ", i, ":")
			leia(valor[i])
			
		}
			 menor = valor[0] 
			 maior = valor[0]

        para(inteiro i = 1; i < 10; i++)
        {	
            se (valor[i] < menor)
            {
                menor = valor[i]
            }
           
            se (valor[i] > maior)
            {
                maior = valor[i]
            }

        } 
        escreva("O menor número é: ", menor)
	   escreva("O maior número é: ", maior)
        }
       
 }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */