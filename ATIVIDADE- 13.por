programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4 = 0
	     escreva("As notas dos 4 bimestre são: \n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		leia(nota4)

		real notafinal1, notafinal2, notafinal3, notafinal4

	     notafinal1 =  nota1 * 0.60
	     notafinal2 =  nota2 * 0.60
	     notafinal3 =  nota3 * 0.60
	     notafinal4 =  nota4 * 0.60

	     se(notafinal1 >= 6)
	     {
	     	escreva("Nota 1 Aprovada \n") 
	     	
	     }
	     senao{
	     	escreva("Nota 1 Reprovada \n") 
	     }
	     
	        se(notafinal2 >= 6)
	     {
	     	escreva("Nota 2 Aprovada \n") 
	     	
	     }
	     senao{
	     	escreva("Nota 2 Reprovada \n") 
	     }
	        se(notafinal3 >= 6)
	     {
	     	escreva("Nota 3 Aprovada \n") 
	     	
	     }
	     senao{
	     	escreva("Nota 3 Reprovada \n") 
	     }

	        se(notafinal4 >= 6)
	     {
	     	escreva("Nota 4 Aprovada \n") 
	     	
	     }
	     senao{
	     	escreva("Nota 4 Reprovada \n") 
	     }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */