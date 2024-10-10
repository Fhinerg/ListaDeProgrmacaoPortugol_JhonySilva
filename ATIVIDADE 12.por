programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		cadeia nome = ""
		inteiro anoNasc, idade, anoAtual = 0
		logico maiorDeidade = falso

		anoAtual = Calendario.ano_atual()

		escreva("Digite seu nome: \n")
		leia(nome)
		escreva("Digite seu ano de nascimento: \n")
		leia(anoNasc)

		idade = (anoAtual - anoNasc)
		
		 

		se (idade >= 18) {
			escreva(nome+" ,você tem " +idade+" anos e é maior de idade")
		}
	     senao se(idade <= 17) {
				escreva(nome+" ,você tem " +idade+" anos e é menor de idade")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */