programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 1
 
		enquanto(contador <=5){
		escreva(" Escolha um numero \n")
		leia(numero)
		contador++
		se (numero >0){
		escreva("Você digitou um número Positivo,")}
		senao se(numero == 0) {
			escreva("Você digitou um número Neutro, ")
			}
		senao 
		escreva("Você digitou um número Negativo,")
		}
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */