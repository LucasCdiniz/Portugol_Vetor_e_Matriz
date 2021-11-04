programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], x, y = 0, pont

		para(pont=0;pont <5; pont++){
			escreva("\nInforme a pontuação número ", pont+1,": ")
			leia(x)

			
			vetor[pont] = x

			
			se (x>y){
				y = x
			}
		}
		
		escreva("\nO maior valor foi: ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */