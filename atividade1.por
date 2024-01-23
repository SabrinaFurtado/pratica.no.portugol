programa {
    funcao inicio() {
        inteiro vet[10], soma = 0, par = 0, impar = 0
        real media

        vet[0] = 10
        vet[1] = 9
        vet[2] = 8
        vet[3] = 7
        vet[4] = 6
        vet[5] = 5
        vet[6] = 4
        vet[7] = 3
        vet[8] = 2
        vet[9] = 1

        para (inteiro i = 0; i < 9; i++) {
            inteiro maxIndex = i
            para (inteiro j = i + 1; j < 10; j++) {
                se (vet[j] > vet[maxIndex]) {
                    maxIndex = j
                }
            }
          
            inteiro temp = vet[i]
            vet[i] = vet[maxIndex]
            vet[maxIndex] = temp
        }

        escreva("Vetor ordenado em ordem decrescente: ")
        para (inteiro i = 0; i < 10; i++) {
            escreva(vet[i], " ")
        }
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */