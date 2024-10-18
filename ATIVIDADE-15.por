programa
{
	
	funcao inicio()
	{
      
        real valor, desconto, valorTotal = 0
        
      
        escreva("Digite o valor do produto será: ")
        leia(valor)

        desconto = 0

        se (valor > 200){
            desconto = 0.2 * valor
        }
        se (valor > 179.90){
            desconto = 0.15 * valor 
        }
        se (valor > 100){
            desconto = 0.1 * valor 
        }
      
        valorTotal = valor - desconto

        escreva("O valor do produto é: ", valor, "\n")
        escreva("Desconto: -", desconto, "\n")
        escreva("Valor total: ", valorTotal, "\n")
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */