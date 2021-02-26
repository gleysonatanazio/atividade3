/*
 * Q2 - Escreva um algoritmo utilizando o Portugol Studio que leia um número N. 
 * Se N + 5 for maior que 10 escreva “MAIOR” no console senão escreva “MENOR”.
 */

programa
{
	
	funcao inicio()
	{
		inteiro numeroN, somaNumero

		escreva("Digite um número: ")
		leia(numeroN)

	     somaNumero = numeroN + 5

		se(somaNumero>10){
			escreva("MAIOR")
		}
		senao{
			escreva("MENOR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */