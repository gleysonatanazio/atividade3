/*
 * Q6 - Elabore e escreva no Portugol Studio que compute o desconto do INSS 2020
na folha de pagamento de um funcionário. O cálculo do imposto de renda é obtido
de acordo com as alíquotas abaixo:
 */


programa
{
	
	funcao inicio()
	{
	  real salarioBruto, salarioLiquido
		
		escreva("digite o SALÁRIO BRUTO  ")
		leia(salarioBruto)

		se (salarioBruto <= 1.039) {
			salarioLiquido =salarioBruto-(salarioBruto*0.075)
			escreva("O salário luido sera de R$",salarioLiquido)
		}
		senao se ((salarioBruto > 1.039)e(salarioBruto <=2098.60)){
			salarioLiquido =salarioBruto-(salarioBruto*0.09)
			escreva("O salário luido sera de R$",salarioLiquido)			
		}
		senao se ((salarioBruto > 2098.61)e(salarioBruto <=3134.40)){
			salarioLiquido =salarioBruto-(salarioBruto*0.12)
			escreva("O salário luido sera de R$",salarioLiquido)			
		}
		senao se ((salarioBruto > 3134.40) e (salarioBruto <= 6101.06)){
			salarioLiquido =salarioBruto-(salarioBruto*0.14)
			escreva("O salário luido sera de R$",salarioLiquido)			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */