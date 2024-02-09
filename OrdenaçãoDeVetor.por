/*Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:*/

programa {
    funcao inicio() {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro aux

        para(inteiro i = 9; i >= 0; i--){
            para(inteiro j = 0; j < 9 - i; j++){
                se(vetor[j] > vetor[j+1]){
                    aux = vetor[j]
                    vetor[j] = vetor[j+1]
                    vetor[j+1] = aux
                }
            }
        }

        para(inteiro i = 0; i < 10; i++){
            escreva(vetor[i], " > ")
        }
    }
}
