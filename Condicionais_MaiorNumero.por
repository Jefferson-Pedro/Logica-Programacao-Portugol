programa {

    funcao logico eMaiorQueDez(inteiro num) {

        se (num > 10) {
            retorne verdadeiro
        }
        senao {
            retorne falso
        }

    }

    funcao inicio() {

        inteiro numero = 15
        logico exp = eMaiorQueDez(numero)

        se (exp) {
            escreva("O n�mero " + numero + " � maior que 10.")
        }
        senao {
            escreva("O n�mero " + numero + " n�o � maior que 10.")
        }
    }

}
