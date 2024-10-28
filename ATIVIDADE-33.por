programa
{
	
	funcao inicio()
	{
	//33. Faça um programa que preencha uma matriz 3x3 que faça:
     //a. Se é matriz identidade, justificativa seja pra sim ou não
     //b. Se é matriz nula, justificativa seja pra sim ou não
     //c. Sua matriz oposta
     //d. A soma da matriz por sua oposta
     //e. A multiplicação da matriz pelo elemento do “meio” da matriz

       inteiro matriz[3][3] = {{0,0,0} , {0,0,0} , {0,0,0}}

        para(inteiro i = 0; i < 9 ; i++ )
		{
			escreva("\nDigite os números da primeira fileira ", i, ": \n")
			leia(matriz[0][0], matriz[0][1], matriz[0][2])
	
			escreva("\nDigite os números da segunda fileira ", i, ": \n")
			leia(matriz[1][0], matriz[1][1], matriz[1][2])
			
			escreva("\nDigite os números da terceira fileira ", i, ": \n")
			leia(matriz[2][0], matriz[2][1], matriz[2][2])
			pare
		}

	     se((matriz[0][0] == 1) e (matriz[1][1] == 1) e (matriz[2][2] == 1)){
	     	
		se((matriz[0][1] == 0) e (matriz[0][2] == 0) e (matriz[1][0] == 0))

		se((matriz[1][2] == 0) e (matriz[2][0] == 0) e (matriz[2][1] == 0))
	
		escreva("Sim, essa matriz é uma matriz identidade pois a diagonal principal é formada por apenas 1 e os restantes são apenas 0")
		}
		senao{
			escreva("Não, essa matriz não é uma matriz identidade pois a diagonal principal não é formada por 1 e os restantes não são apenas 0")
		}

		 se((matriz[0][0] == 0) e (matriz[1][1] == 0) e (matriz[2][2] == 0)){
	     	
		se((matriz[0][1] == 0) e (matriz[0][2] == 0) e (matriz[1][0] == 0))

		se((matriz[1][2] == 0) e (matriz[2][0] == 0) e (matriz[2][1] == 0))
		escreva("\nSim, essa matriz é nula pois todos os valores são 0")
		}
		senao{
			escreva("\nNão, essa matriz não é nula pois todos os valores não são 0")
		}

	   inteiro oposta[3][3] = {{0,0,0}, {0,0,0}, {0,0,0}}
        escreva("\nAgora digite os valores para a matriz oposta, porém todos tem que ser negativos")
        
        para(inteiro i = 0; i < 9 ; i++ )
		{
			escreva("\nDigite os números da primeira fileira ", i, ": \n")
			leia(oposta[0][0], oposta[0][1], oposta[0][2])
	
			escreva("\nDigite os números da segunda fileira ", i, ": \n")
			leia(oposta[1][0], oposta[1][1], oposta[1][2])
			
			escreva("\nDigite os números da terceira fileira ", i, ": \n")
			leia(oposta[2][0], oposta[2][1], oposta[2][2])
			pare
		}
		 se((oposta[0][0] < 0) e (oposta[1][1] < 0) e (oposta[2][2] < 0)){
	     	
		se((oposta[0][1] < 0) e (oposta[0][2] < 0) e (oposta[1][0] < 0))

		se((oposta[1][2] < 0) e (oposta[2][0] < 0) e (oposta[2][1] < 0))
		escreva("Essa matriz é uma matriz oposta por possuir apenas valores negativos")
		 }
		 senao{
		escreva("Reescreva a matriz com valores negativos para que ela possa ser oposta")
		 }

		inteiro s1, s2, s3, s4, s5, s6, s7, s8, s9
		s1 = matriz[0][0] + oposta[0][0]
		s2 = matriz[0][1] + oposta[0][1]
		s3 = matriz[0][2] + oposta[0][2]
		s4 = matriz[1][0] + oposta[1][0]
		s5 = matriz[1][1] + oposta[1][1]
		s6 = matriz[1][2] + oposta[1][2]
		s7 = matriz[2][0] + oposta[2][0]
		s8 = matriz[2][1] + oposta[2][1]
		s9 = matriz[2][2] + oposta[2][2]

		inteiro soma[3][3] = {{s1, s2, s3}, {s4, s5, s6}, {s7 ,s8 ,s9}}

		inteiro m1, m2, m3, m4, m5, m6, m7, m8, m9
		m1 = matriz[0][0] * matriz[2][2]
		m2 = matriz[0][1] * matriz[2][2]
		m3 = matriz[0][2] * matriz[2][2]
		m4 = matriz[1][0] * matriz[2][2]
		m5 = matriz[1][1] * matriz[2][2]
		m6 = matriz[1][2] * matriz[2][2]
		m7 = matriz[2][0] * matriz[2][2]
		m8 = matriz[2][1] * matriz[2][2]
		m9 = matriz[2][2] * matriz[2][2]

		inteiro mult[3][3] = {{m1, m2, m3}, {m4, m5, m6}, {m7, m8, m9}}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 15, 6}-{oposta, 51, 12, 6}-{soma, 88, 10, 4}-{mult, 101, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */