/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/

programa
{
	
	funcao inicio()
	{
		inteiro C,N
		real E,ST
		
		escreva("Qual o código do operário? ")
		leia(C)
		escreva("\nQual o número de horas trabalhadas? ")
		leia(N)
		se(N>50)
		{
			E = ((N-50)*20.0) 
			ST = 500.0 + E
			escreva("\nO salário total é: R$ ",ST)
			escreva("\nO salário excedente é: R$ ",E)			
		}
		senao
		{
			ST = N * 10.0
			E = 0.0
			escreva("\nO salário total é: R$ ",ST)
			escreva("\nO salário excedente é: R$ ",E)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */