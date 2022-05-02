/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real numero,totalSoma=0.0,media=0.0
		inteiro valoresLidos=0

		escreva("Entre com um número: ")
		leia(numero)

		enquanto(numero>=0)
		{
			totalSoma = totalSoma + numero
			valoresLidos = valoresLidos + 1
			media = totalSoma / valoresLidos

			escreva("\nEntre com um número: ")
			leia(numero)
		}

		escreva("\nA soma dos números foi: ",totalSoma)
		escreva("\nA quantidade de valores lidos foi: ",valoresLidos)
		escreva("\nA média dos valores foi: ",mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */