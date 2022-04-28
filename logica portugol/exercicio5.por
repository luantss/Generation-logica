programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Média do aluno")
		real n1,n2,n3,mp
		escreva("\nQual é a primeira nota?: ")
		leia(n1)
		escreva("\nQual é a segunda nota?: ")
		leia(n2)
		escreva("\nQual é a terceira nota?: ")
		leia(n3)

		mp = ((n1*2) + (n2*3) + (n3*5)) / 10.0
		escreva("\nA média total é: ",mat.arredondar(mp,1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */