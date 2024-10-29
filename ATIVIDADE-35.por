programa
{
	
    funcao inicio(){
        
        inteiro idade
        cadeia nome
        inteiro anoNascimento
        escreva("Digite seu nome: ")
        leia(nome)
        escreva("Digite sua idade: ")
        leia(idade)

        
        anoNascimento = calcularAnoNascimento(idade)

        apresentarInformacoes(nome, anoNascimento)
    }

    funcao inteiro calcularAnoNascimento(inteiro idade){
        inteiro anoAtual
        anoAtual = 2024
        retorne anoAtual - idade
    }

    funcao apresentarInformacoes(cadeia nome, inteiro anoNascimento){
        escreva(nome, ", você nasceu no ano ", anoNascimento, "\n")
    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */