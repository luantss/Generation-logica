programa
{
	
	funcao inicio()
	{
		inteiro segundos,minutos,horas,segundost
		escreva("Qual a duração do evento em segundos?: ")
		leia(segundost)
		horas = segundost / 3600
		minutos = (segundost % 3600) / 60
		segundos = (segundost % 3600) % 60
		escreva("\nA duração foi: ",horas," hora(s) ",minutos," minuto(s) ",segundos," segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */