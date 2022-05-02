

/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/

programa
{
	
	funcao inicio()
	{
		inteiro nimpar,simpar=0

		para(nimpar=1;nimpar<=500;nimpar++)
		{
			se(nimpar % 2 != 0)
			{
				se(nimpar % 3 == 0)

				simpar = simpar + nimpar
			}
		}
		escreva("A soma de todos os números ímpares de 1 até 500 é: ",simpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */