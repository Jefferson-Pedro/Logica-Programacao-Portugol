/*Exerc�cio 2: Crie uma fun��o capaz de processar um n�mero e verificar se � divis�vel por 4 ou 9. O resultado verdadeiro (verdadeiro) deve 
ser emitido para o console se o n�mero for divis�vel por 4 ou 9, e falso (falso) se o n�mero n�o for divis�vel.*/

programa {

    funcao logico eDivisivelPor4ou9(inteiro numero) {

        logico eDivisivelPor4 = (numero % 4) == 0
        logico eDivisivelPor9 = (numero % 9) == 0

        retorne (eDivisivelPor4 ou eDivisivelPor9)
    }

    funcao inicio() {

        inteiro numero = 18

        logico resultado = eDivisivelPor4ou9(numero)

        se (resultado) {
            escreva("O n�mero " + numero + " � divis�vel por 4 ou 9.")
        }
        senao {
            escreva("O n�mero " + numero + " n�o � divis�vel por 4 ou 9.")
        }
    }

}
