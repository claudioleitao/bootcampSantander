programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, total, media
		cadeia func
		
		escreva("intorme o nome do funcionário: ")
		leia(func)
		escreva("intorme a QTD de vendas de Janeiro: ")
		leia(jan)
		escreva("intorme a QTD de vendas de Fevereiro: ")
		leia(fev)
		escreva("intorme a QTD de vendas de Março: ")
		leia(mar)
		escreva("intorme a QTD de vendas de Abril: ")
		leia(abr)

		total = jan + fev + mar + abr
		media = total / 4

		escreva("O funcionario " + func +" obteve a soma total de vendas: " + total + " e sua média de vendas: " + media+"\n")
		se (media >= 5000) {
			escreva("Parabéns!!!! Você vai receber o abono de 10%")
		}senao {
			escreva("Você vai receber o abono de 3%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */