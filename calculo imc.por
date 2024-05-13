programa
{
	inclua biblioteca Matematica
	
	funcao inicio() {
    real peso, altura, imc
    escreva ("Qual seu peso ? \n")
    leia(peso)
    escreva("Qual sua altura ? \n")
    leia(altura)

    imc = peso/(altura*altura)  // Cálculo do IMC

    escreva("IMC = ",Matematica.arredondar(imc,2), "\n")  // Mostrar o IMC calculado

    se (imc < 18.5) {
        escreva("Abaixo de 18.5 abaixo do peso")
    } senao se (imc >= 18.5 e imc <= 24.9) {
        escreva("Entre 18.5 e 24.9 peso normal")
    } senao se (imc >= 25 e imc <= 29.9) {
        escreva("Entre 25 e 29.9 Acima do peso")
    } senao se (imc >= 30 e imc <= 34.9) {
        escreva("Entre 30 e 34.9 Obesidade grau1")
    } senao se (imc >= 35 e imc <= 39.9) {
        escreva("Entre 35 e 39.9 Obesidade grau2")
    } senao {
        escreva("Maior do que 39.9 Obesidade grau3")
    }
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */