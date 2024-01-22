programa
{
	inclua biblioteca Util --> util
	
	funcao inicio() 
	{
		inteiro vetor[10]
		
		// Preenche o vetor
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			vetor[posicao] = util.sorteia(1, 100)
		}

		// Exibe o vetor na ordem original
		escreva ("Vetor na ordem original:\n")
		
		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva (vetor[posicao], " ")
		}
		
		// Ordena o vetor em ordem decrescente (Bubble Sort)
		para(inteiro i = 0; i < 10-1; i++)
		{
			para(inteiro j = 0; j < 10-i-1; j++)
			{
				se (vetor[j] < vetor[j+1])
				{
					// Troca os elementos se estiverem fora de ordem
					inteiro temp = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = temp
				}
			}
		}

		// Exibe o vetor ordenado em ordem decrescente
		escreva ("\n\nVetor ordenado em ordem decrescente:\n")
		
		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
			escreva (vetor[posicao], " ")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */