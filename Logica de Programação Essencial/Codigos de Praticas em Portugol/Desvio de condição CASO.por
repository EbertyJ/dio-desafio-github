//Progama: Usabilidade da função (caso)
//Autor: Ebrty Junior

programa
{
	funcao inicio()
	{
		escreva(" 1 - YouTube 2 - Spotify 3 - Deezer 4 - CineMax 5 - Sair")
		inteiro menu = 0		
		//Declaração da variavel principal e unica (MENU)
		escreva("Escolha oque você quer usar hoje senhor Feudal:")
		leia(menu)
		// Testa se é igual a 1
		se(menu==1){
			escreva("OK, abrindo YouTube!!!")
		}
		//Testa se é igual a 2 
		se(menu==2){
			escreva("OK, abrindo Spotify")
		}
		//Testa se é igual a 3
		se(menu==3){
			escreva("OK, abrindo Deezer")
		}
		//Testa se é igual a 4
		se(menu==4){
			escreva("OK, abrindo o CineMax")
		}
		//Testa se é igual a 5
		se(menu==5){
			escreva("OK, saindo.....")
		}

		senao{
			escreva("Escolha umas das opções 1,2,3, ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */