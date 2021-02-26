/*
 * QUESTÃO 4- Escreva um algoritmo utilizando o Portugol Studio que leia uma idade em
anos do usuário e a altura do usuário em metros. Se a idade digitada estiver entre
24 <= idade <= 45 e a altura for maior que 1.90 escreva “Perfil ENCONTRADO” no
console.
 */


programa
{
	
	funcao inicio()
	{
		inteiro idade
		real altura

		escreva("Qual a sua idade? ")
		leia(idade)

		escreva("Qual a sua altura? ")
		leia(altura)

		se(idade>=24 e idade<=45 e altura>1.90){
			escreva("\n","Perfil ENCONTRADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */