programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada
		caracter nome
		contador = 0

		escreva("Qual seu nome pequeno gafonhoto:")
		leia(nome)
		escreva("Qual tabuada você deseja:")
		leia(tabuada)
		escreva("Qual o limite de operações que você quer:")
		leia(limite)
		
		faca{
				resultado = tabuada * contador
				escreva(tabuada + " * " + contador + " = " + resultado + "\n")
				contador++
			
		}enquanto (contador<=limite)
		escreva("escolheu a tabuada do:" + tabuada + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */