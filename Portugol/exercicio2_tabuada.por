programa
{
	
	funcao inicio()
	{
		inteiro cont, tab, limite, result
		escreva("Qual tabuada você gostaria de fazer?: ")
		leia (tab)
		cont = 0
		limite = 10
		
		faca {
			result = tab * cont
			escreva(tab + " x " + cont + " = " + result + "\n")
			cont++
		}enquanto (cont <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */