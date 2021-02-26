/*
 * Q5 - Elabore e escreva no Portugol Studio um algoritmo que exiba ao usuário uma
combinação de cores primárias em secundárias:


 */

programa
{
	
	funcao inicio()
	{
		inteiro primeiraCor, segundaCor, resultado
          			
		escreva("digite um número para selecionar a primeira  cor: ","\n","\n",
		        "1 - Amarelo","\n",
		        "2 - Azul","\n",
		        "3 - Vermelho","\n" )
		leia(primeiraCor)

		escreva("digite outro  número para selecionar a segunda a cor: ","\n","\n",
		        "1 - Amarelo","\n",
		        "2 - Azul","\n",
		        "3 - Vermelho","\n" )
		leia(segundaCor)

		resultado = primeiraCor + segundaCor

	     se (resultado == 4) {
			escreva("A soma da Amarelo com Vermelho é igual a  Laraja!")		
	     }
	     se (resultado == 3) {
	     	escreva("A soma da Azul com Amarelo é igual a Verde!")
	     }
	     se (resultado == 5) {
	     	escreva("A soma da Vermelho  com Azul é igual a Roxo!")
	     }
	     
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */