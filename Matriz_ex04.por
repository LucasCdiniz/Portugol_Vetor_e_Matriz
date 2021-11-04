programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, soma =0 
		
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				
				escreva("\nInforme os números que deseje utilizar na matriz 3X3: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("\nMatriz: \n\n")

		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				
				
				escreva(matriz[linha][coluna], " ")
			}

			escreva("\n\n")
		}


		// Verificando e apresentando a Diagonal Principal

		escreva("\n\nDiagona Principal: \n")
		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){

				se(linha == coluna)
				{
					//Fazendo a soma da Diagonal
					soma += matriz[linha][coluna]
					
					escreva(matriz[linha][coluna], " ")
				}senao{

					escreva("  ")
				}
				
			}escreva("\n")

		}

		

		escreva("\n\n")

		

		escreva("\nA Soma da diagonal é: " , soma)

		

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */