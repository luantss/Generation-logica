/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
*/

programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Qual é o número? ")
		leia(num)

		se(num == 0)
		{
			escreva("\nO número é neutro")
		}
		senao se(num > 0 e num % 2 == 0)
		{
			escreva("\nO número ",num," é positivo e par")
		}
		senao se(num < 0 e num % 2 == 0)
		{
			escreva("\nO número ",num," é negativo e par")
		}
		senao se(num > 0 e num % 2 == 1)
		{
			escreva("\nO número ",num," é positivo e ímpar")
		}
		senao
		{
			escreva("\nO número ",num," é negativo e ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */