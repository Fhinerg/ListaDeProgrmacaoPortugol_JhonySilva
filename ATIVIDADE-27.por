programa
{
    funcao inicio()
    {
        inteiro opcao
        real num1, num2, resultado
        inteiro fatorial, i
        cadeia historico

        historico = ""

        enquanto (verdadeiro)
        {
            
            escreva("\nMenu de Opções:\n")
            escreva("1 – Somar\n")
            escreva("2 – Subtrair\n")
            escreva("3 – Dividir\n")
            escreva("4 – Multiplicar\n")
            escreva("5 – Fatorar\n")
            escreva("6 – Potenciação\n")
            escreva("7 – Histórico\n")
            escreva("0 – Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao == 0) 
            {
                escreva("Saindo do programa...\n")
                pare 
            }

            senao se (opcao == 1) 
            {
                escreva("Digite o primeiro número: ")
                leia(num1)
                escreva("Digite o segundo número: ")
                leia(num2)
                resultado = num1 + num2
                escreva("Resultado: ", resultado, "\n")
                historico = historico + "Somar: " + num1 + " + " + num2 + " = " + resultado + "\n"
            }
            senao se (opcao == 2) 
            {
                escreva("Digite o primeiro número: ")
                leia(num1)
                escreva("Digite o segundo número: ")
                leia(num2)
                resultado = num1 - num2
                escreva("Resultado: ", resultado, "\n")
                historico = historico + "Subtrair: " + num1 + " - " + num2 + " = " + resultado + "\n"
            }
            senao se (opcao == 3) 
            {
                escreva("Digite o numerador: ")
                leia(num1)
                escreva("Digite o denominador: ")
                leia(num2)

                se (num2 == 0) 
                {
                    escreva("Erro: Divisão por zero não é permitida!\n")
                }
                senao 
                {
                    resultado = num1 / num2
                    escreva("Resultado: ", resultado, "\n")
                    historico = historico + "Dividir: " + num1 + " / " + num2 + " = " + resultado + "\n"
                }
            }
            senao se (opcao == 4) 
            {
                escreva("Digite o primeiro número: ")
                leia(num1)
                escreva("Digite o segundo número: ")
                leia(num2)
                resultado = num1 * num2
                escreva("Resultado: ", resultado, "\n")
                historico = historico + "Multiplicar: " + num1 + " * " + num2 + " = " + resultado + "\n"
            }
            senao se (opcao == 5) 
            {
                escreva("Digite um número para fatorar: ")
                leia(fatorial)

                se (fatorial < 0) 
                {
                    escreva("Erro: Fatorial de número negativo não é definido!\n")
                }
                senao 
                {
                    resultado = 1
                    para (i = 1; i <= fatorial; i++)
                    {
                        resultado = resultado * i
                    }
                    escreva("Fatorial de ", fatorial, " é: ", resultado, "\n")
                    historico = historico + "Fatorar: " + fatorial + "! = " + resultado + "\n"
                }
            }
            senao se (opcao == 6) 
            {
                escreva("Digite a base: ")
                leia(num1)
                escreva("Digite o expoente: ")
                leia(num2)

                resultado = 1
                para (i = 1; i <= num2; i++)
                {
                    resultado = resultado * num1
                }
                escreva(num1, " elevado a ", num2, " é: ", resultado, "\n")
                historico = historico + "Potenciação: " + num1 + "^" + num2 + " = " + resultado + "\n"
            }
            senao se (opcao == 7) 
            {
                escreva("Histórico das operações:\n")
                escreva(historico)
            }
            senao 
            {
                escreva("Opção inválida! Tente novamente.\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */