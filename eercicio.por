programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valor_real,cotacao_dolar,valor_dolar
		inteiro contador=0

		enquanto(contador <4){
			escreva("\n Digite o valor em reais: ")
			leia(valor_real)

			escreva(" Cotação do dolar: ")
			leia(cotacao_dolar)

			valor_dolar=valor_real/cotacao_dolar
			escreva(" O valor em dolar é: ",Matematica.arredondar(valor_dolar,2))

			contador = contador+1
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */