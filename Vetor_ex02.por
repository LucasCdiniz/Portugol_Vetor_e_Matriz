programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro lanc[10], maiorNum = 0, somaLanc = 0, contadorMaior = 0, x
		real mediaAri
		

		para(x=0;x<10;x++)
		{
			lanc[x] = Util.sorteia(1, 6)

			somaLanc+=lanc[x]

			escreva("\nLançamento " , x+1, " : " , lanc[x])


			se(maiorNum < lanc[x])

			{
				maiorNum = lanc[x]
			}
		}


		para (x=0;x<10;x++)

		{
			se(maiorNum == lanc[x])
			{
				contadorMaior++
			}
		}

		mediaAri = somaLanc/10

		escreva("\nMédia de lançamentos é de: " , mediaAri)
		escreva("\nQuantidade de maior número foi de: " , contadorMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */