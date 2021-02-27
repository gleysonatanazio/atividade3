/*
 * Q9 - Um avião possui vários sensores, dentre eles há alguns sensores que
informam: se o ar está seco, temperatura, altitude e pressão.

As condições ideais do ar para pousos são:
– Ar seco
– Baixa temperatura
– Baixa altitude
– Alta pressão

Escreva um algoritmo que solicite as informações acima e informe se o avião pode
ou não pousar com segurança.
 */

programa
{
	
	funcao inicio()
	{

		inteiro arSeco, baixaTemperatura, baixaAltitude, altaPressao
		
		
		escreva("Ar Seco? Digite: 1- Sim ou 2 - Não","\n")
		leia(arSeco)

		escreva("Baixa Temperatura? Digite: 1- Sim ou 2 - Não ","\n")
		leia(baixaTemperatura)

		escreva("Baixa Altitude? Digite: 1- Sim ou 2 - Não","\n")
		leia(baixaAltitude)

		escreva("Alta Pressão? Digite: 1- Sim ou 2 - Não","\n")
		leia(altaPressao)

		se ((arSeco == 1) e (baixaTemperatura == 1) e (baixaAltitude == 1) e (altaPressao == 1)){
			escreva("Pouso pode ser efetuado com segurança")
		}
		senao
		     escreva("\n","Revise os requisitos para um pouso seguro! Se os problemas persistirem informe a TORRE DE COMANDO")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */