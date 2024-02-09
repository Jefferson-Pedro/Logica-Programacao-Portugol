/*Elabore um algoritmo que leia 10 n�meros inteiros e armazene em um vetor. Em seguida, mostre na tela:
Todos os elementos nos �ndices �mpares do vetor 
Todos os elementos do vetor que s�o n�meros pares
A Soma de todos os elementos do vetor
A M�dia de todos os elementos do vetor, armazenada em uma vari�vel do tipo real*/

programa {
    funcao inicio() {
        inteiro vetor[10]
        inteiro soma = 0
        real media
        inteiro contador_pares = 0

        // Leitura dos n�meros e c�lculo da soma
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "� n�mero: ")
            leia(vetor[i])
            soma = soma + vetor[i]
            
            // Verifica se o n�mero � par
            se (vetor[i] % 2 == 0) {
                contador_pares = contador_pares + 1
            }
        }

        // Imprime os elementos nos �ndices �mpares do vetor
        escreva("Elementos nos �ndices �mpares: ")
        para (inteiro i = 1; i < 10; i = i + 2) {
            escreva(vetor[i], " ")
        }
        escreva("\n")

        // Imprime os elementos pares do vetor
        escreva("Elementos pares: ")
        para (inteiro i = 0; i < 10; i++) {
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")

        // Imprime a soma dos elementos do vetor
        escreva("Soma dos elementos: ", soma, "\n")

        // Calcula a m�dia dos elementos do vetor
        media = (soma) / 10
        escreva("M�dia dos elementos: ", media, "\n")
    }
}
