programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("\tEquações lineares")
		
		real A,B,C,D,E,F,X,Y
		
		escreva("\nQual o valor de A? ")
		leia(A)
		escreva("\nQual o valor de B? ")
		leia(B)
		escreva("\nQual o valor de C? ")
		leia(C)
		escreva("\nQual o valor de D? ")
		leia(D)
		escreva("\nQual o valor de E? ")
		leia(E)
		escreva("\nQual o valor de F? ")
		leia(F)
		
		X = ((C*E)-(B*F)) / ((A*E)-(B*D))
		Y = ((A*F)-(C*D)) / ((A*E)-(B*D))
		
		escreva("\nO valor de X é: ",mat.arredondar(X,2)," e o valor de Y é: ",mat.arredondar(Y,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */