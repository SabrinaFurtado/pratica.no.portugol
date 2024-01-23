programa {
    funcao inicio() {
        inteiro vet[10], soma = 0, par = 0, impar = 0
        real media

        vet[0] = 2
        vet[1] = 5
        vet[2] = 8
        vet[3] = 11
        vet[4] = 4
        vet[5] = 7
        vet[6] = 14
        vet[7] = 15
        vet[8] = 6
        vet[9] = 9

        escreva("Elementos nos índices ímpares do vetor: " )
        para (inteiro i = 1; i < 10; i = i + 2) {
            escreva(vet[i], " ")
        }
        

        escreva("Elementos pares do vetor: " )
        para (inteiro i = 0; i < 10; i++) {
            se (vet[i] % 2 == 0) {
                escreva(vet[i], " ")
                par = par + 1
            }
        }

        para (inteiro i = 0; i < 10; i++) {
            soma = soma + vet[i]
        }
        
        escreva("Soma de todos os elementos do vetor: " , soma )

        media = (soma) / 10
        escreva("Média de todos os elementos do vetor: " , media )
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */