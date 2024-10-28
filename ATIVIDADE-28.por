programa
{
	
	funcao inicio()
	{
		//28. Crie um programa que receba 5 números inteiros
		//passados pelo usuário, e armazene-os  em um vetor. Calcule e exiba a soma de todos os elementos do vetor. 

		inteiro n1, n2, n3 , n4, n5, soma = 0
		escreva("Os valores que serão adicionados ao vetor são; \n")
		leia(n1, n2, n3, n4, n5)
		soma = n1 + n2 + n3 + n4 + n5
		escreva(soma)
		
		inteiro vetor[6] = {n1, n2, n3, n4, n5, soma}
		escreva("\nOs valores e6 a soma dos próprios que serão adicionados ao vetor são; \n", n1,",", n2,",", n3,",", n4,",", n5, " e ", soma)
		
          
		

	
	} 
	
}
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 15, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */