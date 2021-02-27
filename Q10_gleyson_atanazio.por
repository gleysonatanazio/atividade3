/*
 
 Q10 - Escreva um algoritmo de uma calculadora simples utilizando o Portugol
Studio que leia o código de uma operação matemática de acordo com a tabela abaixo.
Leia também 2 valores reais e mostre para o usuário o resultado da operação
selecionada.

Código  Operação

1        Soma
2       Subtração
3     Multiplicação
4         Divisão

*/

programa
{
	real n1, n2, resultado
	funcao inicio()
	{
		escreva("Escreva um número: ")
		leia(n1)

		escreva("Escreva outro número: ")
		leia(n2)

		escreva("Qual operação voce deseja saber destes dois números? ","\n",
		        "1 -Soma","\n","2 - Subtração","\n","3 - Multiplicação","\n","4 - Divisão","\n")
		leia(resultado)     

		se (resultado == 1){
			escreva(n1+n2)   
		}
		senao se(resultado == 2){
		escreva(n1-n2)
	     }
	     senao se(resultado == 3){
		escreva(n1*n2)
	     }
	     senao se(resultado == 4){
		escreva(n1/n2)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */