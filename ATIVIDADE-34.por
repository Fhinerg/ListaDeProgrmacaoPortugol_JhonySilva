programa
{
    funcao inicio(){
        // 34. Faça funções que realize as 4 operações aritméticas fundamentais, que receba dois
    //valores informados pelo usuário e que, por meio de um procedimento, apresente o
    //resultado de cada uma das operações referente aos números passados pelo usuário.
        real num1, num2
        inteiro resultadoSoma, resultadoSubtracao, resultadoMultiplicacao, resultadoDivisao 

     
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)

        
        resultadoSoma = soma(num1, num2)
        resultadoSubtracao = subtracao(num1, num2)
        resultadoMultiplicacao = multiplicacao(num1, num2)
        resultadoDivisao = divisao(num1, num2)

        
        escreva("Soma: ", resultadoSoma, "\n")
        escreva("Subtração: ", resultadoSubtracao, "\n")
        escreva("Multiplicação: ", resultadoMultiplicacao, "\n")
        escreva("Divisão: ", resultadoDivisao, "\n")
    }

    funcao real soma(real a, real b){
        retorne a + b
    }

    funcao real subtracao(real a, real b){
        retorne a - b
    }

    funcao real multiplicacao(real a, real b){
        retorne a * b
    }

    funcao real divisao(real a, real b){
        se(b == 0)
            retorne -1 
        senao
            retorne a / b
    }
    }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */