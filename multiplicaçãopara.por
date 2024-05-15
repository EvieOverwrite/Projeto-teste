programa
{
	
	funcao inicio()
	{
		inteiro N,contador,resultado
		contador = 1

		escreva("digite um valor inteiro para N: ")
		leia(N)

		enquanto(contador <=10){
			resultado=contador*N
			escreva(contador," x ",N," = ",resultado,"\n")
			contador=contador++ 
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */