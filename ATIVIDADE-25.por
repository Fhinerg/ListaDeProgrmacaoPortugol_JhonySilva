programa
{
    funcao inicio()
    {
   
        cadeia senha

        cadeia senhaCorreta = "12345"

     
        enquanto (verdadeiro) 
        {
            escreva("Digite a senha: ")
            leia(senha)

            se (senha == senhaCorreta){
                escreva("Senha correta! Acesso permitido.\n")
                pare 
            }
            senao{
                escreva("Senha incorreta! Tente novamente.\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */