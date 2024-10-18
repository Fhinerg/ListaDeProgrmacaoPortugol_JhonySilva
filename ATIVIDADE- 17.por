programa
{
    funcao inicio()
    {
    	
		inteiro v1, v2 = 0
		inteiro n
		
		escreva("O valor 1 é: ")
		leia(v1)
		escreva("O valor 2 é: ")
		leia(v2)
		
		

		se(v1 == v2){
		escreva("\n Os valores sao iguais")
		}
		se(v1 > v2 ou v2 > v1){
		escreva("\n Os valores sao diferente")
		}


		inteiro sucessor1 = v1 + 1
		escreva("\n O sucessor de ", v1, " é: ", sucessor1)
		inteiro antecessor1 = v1 - 1
		escreva("\n O antecessor de ", v1, " é: ", antecessor1)

		inteiro sucessor2 = v2 + 1
		escreva("\n O sucessor de ", v2, " é: ", sucessor2)
		inteiro antecessor2 = v2 - 1
		escreva("\n O antecessor de ", v2, " é: ", antecessor2)

		escreva("\n")

		se(v1 % 2 == 0 ){
			escreva("O número ", v1, " é par")
		}
		senao{
			escreva("O número ", v1, " é impar")
		
		}
		escreva("\n")

		se(v2 % 2 == 0 )
		{
			escreva("O número ", v2, " é par")
		}
		senao{
			escreva("O número ", v2, " é impar")
		}
		escreva("\n")
		
        se (v1 < 2) 
            escreva(v1, " não é um número primo\n")
        senao {
            logico primo = verdadeiro
            para (inteiro i = 2; i * i <= v1; i++) {
                se (v1 % i == 0) {
                    primo = falso
                    pare
                }
            }  
            
            se (primo) 
                escreva(v1, " é um número primo\n")
            senao 
                escreva(v1, " não é um número primo\n")
        }

        se (v2 < 2) 
            escreva(v2, " não é um número primo\n")
        senao {
            logico primo = verdadeiro
            para (inteiro i = 2; i * i <= v2; i++) {
                se (v2 % i == 0) {
                    primo = falso
                    pare
                }
            }
          
            se (primo) 
                escreva(v2, " é um número primo\n")
            senao 
                escreva(v2, " não é um número primo\n")
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */