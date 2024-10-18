programa
{
	
	funcao inicio()
	{
		real nota, soma, media = 0
		inteiro contador

		soma = 0
		contador = 0
		
		
		enquanto(verdadeiro)
		{
			escreva("Digite um número positivo (ou um número negativo para parar): ")
            leia(nota)
		
		se (nota < 0){
                pare
		}
		soma = soma + nota
          contador = contador + 1
          
		}
		escreva("A soma dos números positivos é: ", soma, "\n")
		
		se (contador > 0){ 
          
            media = soma / contador
            escreva("A média das notas é: ", media, "\n")
        }
        senao{
            escreva("Nenhuma nota válida foi digitada.\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */