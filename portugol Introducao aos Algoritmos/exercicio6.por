programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Distância entre pontos")
		real p1,p2,x1,x2,y1,y2,d		
		escreva("\nQual o valor de X1? ")
		leia(x1)
		escreva("\nQual o valor de X2? ")
		leia(y1)
		escreva("\nQual o valor de Y1? ")
		leia(x2)
		escreva("\nQual o valor de Y2? ")
		leia(y2)
		d = mat.raiz(mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0) ,2.0)
		escreva("\n\tA distância entre os pontos é: ",mat.arredondar(d,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */