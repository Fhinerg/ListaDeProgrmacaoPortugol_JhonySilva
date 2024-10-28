programa
{
	
	funcao inicio()
	{
		//30. Desenvolva um programa que receba 5 números do usuário, armazene-os em
          //um vetor e, por fim, exiba os elementos na ordem inversa.

          inteiro vetor[5] = {0,0,0,0,0}
          para(inteiro i = 0; i < 5 ; i++ )
		{
			escreva("Digite o número ", i, ":")
			leia(vetor[i])
			


			 
		}
		escreva("A ordem ao inverso é;", vetor[4],",",vetor[3],",",vetor[2],",",vetor[1],",",vetor[0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */