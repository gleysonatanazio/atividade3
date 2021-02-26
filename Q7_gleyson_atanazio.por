/*
 * Q7 - O IMC - Índice de Massa Corporal é um critério da Organização Mundial de
Saúde para dar uma indicação sobre a condição de peso de uma pessoa adulta. A
fórmula do IMC = peso / (altura * altura). Elabore um algoritmo no Portugol Studio
que leia peso e altura do usuário e mostre a sua condição.
 */

programa
{
	
	funcao inicio()
	{
		real imc, peso, altura
		
		escreva("Digite o seu Peso: " )
		leia(peso)

		escreva("Digite a sua altura: ")
		leia(altura)

		imc = peso/(altura * altura)

		se (imc < 18.5){
		escreva("Abaixo do Peso")
		}
		senao se ((imc >= 18.5) e (imc == 25)) {
			escreva("Peso Normal")
		}
		senao se ((imc > 25) e (imc <= 30)){
			escreva("Acima do Peso")
		}
		senao se (imc > 30){
			escreva("Obeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */