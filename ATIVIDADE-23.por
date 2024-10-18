programa
{
    funcao inicio()
    {
       
        inteiro valor, resultado, i
        
        escreva("Digite um valor para calcular a tabuada: ")
        leia(valor)

        escreva("A tabuada de ", valor, " é:\n")

       
        para (i = 1; i <= 10; i++)
        {
            resultado = valor * i
            escreva(valor, " x ", i, " = ", resultado, "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */