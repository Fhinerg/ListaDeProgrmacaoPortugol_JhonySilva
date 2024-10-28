programa
{
	
	funcao inicio()
	{
		//Crie um programa que preencha uma matriz 3x3 com números inteiros inseridos
          //pelo usuário e exiba a soma dos valores da diagonal principal e diagonal secundária.

         inteiro matriz[3][3] = {{0,0,0} , {0,0,0}, {0,0,0}}
         inteiro soma1, soma2
         
         para(inteiro i = 0; i < 9 ; i++ )
		{
			escreva("\nDigite os números da primeira fileira ", i, ": \n")
			leia(matriz[0][0])
			leia(matriz[0][1])
			leia(matriz[0][2])
			escreva("\nDigite os números da segunda fileira ", i, ": \n")
			leia(matriz[1][0])
			leia(matriz[1][1])
			leia(matriz[1][2])
			escreva("\nDigite os números da terceira fileira ", i, ": \n")
			leia(matriz[2][0])
			leia(matriz[2][1])
			leia(matriz[2][2])
			pare
		}
		
          soma1 = matriz[0][0] + matriz[1][1] + matriz[2][2] 
          escreva("A soma da diagonal principal é: ", soma1)
          escreva("\n")
          soma2 = matriz[0][2] + matriz[1][1] + matriz[2][0] 
          escreva("A soma da diagonal secundária é: ", soma2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */