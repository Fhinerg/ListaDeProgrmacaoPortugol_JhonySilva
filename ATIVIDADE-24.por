programa
{
    funcao inicio()
    {
        
        inteiro numero, fatorial, i

     
        escreva("Digite um número para calcular o fatorial: ")
        leia(numero)

        fatorial = 1

        escreva("Cálculo do fatorial de ", numero, " é:\n")
        
        para (i = 1; i <= numero; i++)
        {
            fatorial = fatorial * i
            escreva(i, "! = ", fatorial, "\n")
        }

        
        escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */