//Função do progama: Calcular a media aritmetica de um aluno
// Autor: Eberty Junior

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		caracter aluno

		escreva("Qual o seu nome:")
		leia(aluno)
		escreva("Primeira nota:")
		leia(nota1)
		escreva("Segunda nota:")
		leia(nota2)
		escreva("Terceria nota:")
		leia(nota3)
		escreva("Quarta nota:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("Sua media é: " + media)
		// Verifica se a media é maior que 7
		se(media>=7){
			escreva("\n" + "Parabéns, aprovado!!!!")
		}
		// Mostra um aviso caso a media não for maior que 7
		senao{
			escreva("\n" + "Você foi reprovado!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */