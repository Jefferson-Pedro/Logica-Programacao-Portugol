/*Exercício 2: Crie uma função capaz de processar um número e verificar se é divisível por 4 ou 9. O resultado verdadeiro (verdadeiro) deve 
ser emitido para o console se o número for divisível por 4 ou 9, e falso (falso) se o número não for divisível.*/

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
            escreva("O número " + numero + " é divisível por 4 ou 9.")
        }
        senao {
            escreva("O número " + numero + " não é divisível por 4 ou 9.")
        }
    }

}
