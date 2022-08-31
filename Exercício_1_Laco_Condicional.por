programa
{
	
	funcao inicio()
	//Exercício 1 - Laço Condicional
	{
		real peso,E,multa

		escreva("\nQuilo total do Tomate: ")
		leia(peso)
		se(peso > 50){ 
			E = peso - 50
			multa = E*4.0
		} senao {
			E = 0.0
			multa = 0.0
		}
		escreva("\nExcesso: ",E," e a multa: ",multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */