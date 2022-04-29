/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*/

programa
{
	
	funcao inicio()
	{
		real b,a,area

		escreva("Qual é a base do triângulo? ")
		leia(b)
		escreva("\nQual é a altura do triângulo? ")
		leia(a)

		se(b>0 e a>0)
		{
			area = (b*a) / 2
			escreva("\nA área do triângulo é: ",area)
		}
		senao
		{
			escreva("\nValores inválidos")
		}
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