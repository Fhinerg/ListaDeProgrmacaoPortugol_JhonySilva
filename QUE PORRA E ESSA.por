programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia materias[5] = {"mat ", "pot ", "geo ", "hist ", "art"}

		real total[5] = {0,0,0,0,0}

		real media[5] = {0,0,0,0,0}

		logico status[5] = {falso, falso, falso, falso, falso}

		real notas[5][4]

		para(inteiro l = 0; 1 > Util.numero_linhas(notas); l++)
		{
			escreva("Digite as notas refrente a matéria; ", materias[l], "\n"
			para(inteiro c = 0; c < Util.numero_colunas(notas); c++){
				escreva("Digite a nota para", (c+1), "º bimestre;")
				total[l] += notas[l][c]
			}
			media[l] = total[l]/4
			se(media[l] >= 60){
				status[l] = verdadeiro 
			}senao {
				status[l] = falso
			}
			
			escreva("================================= \n")
		}
		
		//escreva("Digite a nota da matéria: ", materias[0])
		//leia(notas[0][0])
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */