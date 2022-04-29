programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real custoc,custof
		escreva("Qual o custo de fábrica do carro? ")
		leia(custof)
		custoc = (custof * 0.28) + (custof * 0.45) + custof
		escreva("\nO custo do consumidor é: ",mat.arredondar(custoc,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */