/*
 * Q8 - Escreva um algoritmo utilizando o Portugol Studio que leia a idade do usuário e
classifique-o na categoria abaixo:

Idade           Categoria
5 até 7 anos     Infantil A
8 até 10 anos    Infantil B
11 até 13 anos   Juvenil A
14 até 17 anos   Juvenil B
Maiores de 18    Adulto
 */


programa
{
	
	funcao inicio()
	{
	   inteiro  idadeUsuario
	   
		escreva("Digite a sua idade: ")
		leia(idadeUsuario)

		se ((idadeUsuario >= 5) e (idadeUsuario <= 7)){
			escreva("Infantil A")
		}
		senao se ((idadeUsuario >= 8) e (idadeUsuario <= 10)){
			escreva("Infantil B")
		}
		senao se ((idadeUsuario >= 11) e (idadeUsuario <= 13)){
			escreva("Juvenil A")
		}
		senao se ((idadeUsuario >= 14) e (idadeUsuario <= 17)){
			escreva("Juvenil B")
		}
		senao  {
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */