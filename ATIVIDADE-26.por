programa
{
    funcao inicio()
    {
        real X, resultado
        inteiro Y, i
        real a

        escreva("Digite o valor de X: ")
        leia(X)

        escreva("Digite o valor de Y: ")
        leia(Y)

        resultado = 1
        a = X
        para (i = 1; i <= Y; i++)
        {
            se (i ==1) 
            {
                resultado = X 
                escreva("X elevado a ", Y, " é: ", resultado, ", pois\n")
            }
            senao 
            {
                escreva(a, " * X = ")
                a = a * X 
                escreva(a, "\n")
            }
        }

        escreva("O resultado final é: ", a, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */