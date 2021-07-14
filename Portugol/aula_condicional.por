// PROGRAMA DE CALCULO DA MÉDIA
// AUTOR: CLÁUDIO
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		
		escreva("Nome do Aluno: ")
		leia(aluno)
		escreva("Nota1 do Aluno: ")
		leia(nota1)
		escreva("Nota2 do Aluno: ")
		leia(nota2)
		escreva("Nota3 do Aluno: ")
		leia(nota3)
		escreva("Nota4 do Aluno: ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		escreva("Sua media é: "+media)

		// Verifica se a média é maior do que 7
		se (media >= 7) {
			escreva("\n"+"Parabens!!!! Você foi aprovado!")
		// Verifica se a média é menor do que 7 e maior do que 4
		}senao se (media > 4) {
			escreva("\n"+"Você foi para a recuperação!")
		// Verifica se a média é menor que 4
		}senao {
			escreva("\n"+"Você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */