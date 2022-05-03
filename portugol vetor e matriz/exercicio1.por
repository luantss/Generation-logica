/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

programa
{
	
	funcao inicio()
	{
		real pontu[5],maiorpontu=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("Entre com a pontuação: ")
			leia(pontu[x])

			se(maiorpontu<pontu[x])
			{
				maiorpontu = pontu[x]
			}
		
		}

		para(x=0;x<5;x++)
		{
			escreva("\n\tA pontuação ",x+1," é: ",pontu[x])
		}

		escreva("\n\tA maior pontuação é: ",maiorpontu)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */