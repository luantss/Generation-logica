/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/

programa
{
	
	funcao inicio()
	{
		inteiro dado[10],maiorP=0,x
		real mediaL,somaL=0.0

		para(x=0;x<10;x++)
		{
			escreva("Qual o valor do dado lançado? ")
			leia(dado[x])
	
			somaL += dado[x]
			se(dado[x]==6)
			{
				maiorP++
			}	
			
		}

		mediaL = somaL / 10
		escreva("\nA média dos lançamentos é: ",mediaL)
		escreva("\nA soma dos lançamentos é: ",somaL)
		escreva("\nOcorrências da maior pontuação: ",maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */