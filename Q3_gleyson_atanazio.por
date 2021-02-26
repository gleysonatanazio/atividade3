/*
 * Q3 - Escreva um algoritmo utilizando o Portugol Studio que leia um número N. 
 * Se N for maior que 5 e menor 9 escreva “DENTRO DO INTERVALO” no console.
 */

programa
{	
	funcao inicio()
	{
		inteiro numeroN

		escreva("Digite um número: ")
		leia(numeroN)

		se(numeroN>5 e numeroN<9){
			escreva("Dentro do Intervalo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */