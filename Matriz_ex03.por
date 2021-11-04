programa
{
	
	funcao inicio()
	{
		real n1[2][3], n2[2][3], m1[2][3], m2[2][3]

		// X linha Y coluna

		inteiro x, y

		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\n Informe o valor de N1: ")
				leia(n1[x][y])

				escreva("\n Informe o valor de N2: ")
				leia(n2[x][y])


				m1[x][y] = n1[x][y] + n2[x][y]

				m2[x][y] = n1[x][y] - n2[x][y]
			}
		}


		para(x=0;x<2;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nA soma é: " , m1[x][y], "\nA diferença é: ",
				m2[x][y])
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */