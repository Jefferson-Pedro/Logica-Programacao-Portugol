/*Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
Todos os elementos nos índices ímpares do vetor 
Todos os elementos do vetor que são números pares
A Soma de todos os elementos do vetor
A Média de todos os elementos do vetor, armazenada em uma variável do tipo real*/

programa {
    funcao inicio() {
        inteiro vetor[10]
        inteiro soma = 0
        real media
        inteiro contador_pares = 0

        // Leitura dos números e cálculo da soma
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
            soma = soma + vetor[i]
            
            // Verifica se o número é par
            se (vetor[i] % 2 == 0) {
                contador_pares = contador_pares + 1
            }
        }

        // Imprime os elementos nos índices ímpares do vetor
        escreva("Elementos nos índices ímpares: ")
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

        // Calcula a média dos elementos do vetor
        media = (soma) / 10
        escreva("Média dos elementos: ", media, "\n")
    }
}
