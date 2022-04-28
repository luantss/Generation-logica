programa
{
	
	funcao inicio()
	{
		inteiro diastotal,dias,meses,anos
		escreva("Qual sua idade em dias? ")
		leia(diastotal)
		anos = diastotal / 365
		meses = (diastotal % 365) / 30
		dias = (diastotal % 365) % 30
		escreva("\nA idade é: ",anos," anos ",meses," meses ",dias," dias ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */