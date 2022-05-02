

/*Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
*/

programa
{
	
	funcao inicio()
	{
		inteiro contagem=233
		
		escreva(contagem)

		faca
		{
			contagem = contagem + 5
			escreva("\n",contagem)
		}enquanto(contagem<300)
		
		faca
		{
			contagem = contagem + 3
			escreva("\n",contagem)	
		}enquanto((contagem>=300)e(contagem<=400))

		faca
		{
			contagem = contagem + 5
			escreva("\n",contagem)
		}enquanto(contagem<456)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */