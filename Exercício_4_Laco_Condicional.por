programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Exercício 4 - Laço Condicional
		inteiro X

		escreva("\nDigite um número inteiro: ")
		leia(X)
		se(X > 0){
			escreva("\nNúmero positivo!")	
		}senao se(X<0){
			escreva("\nNúmero negativo!")
		}
		se(X%2 == 0){
			escreva("\nNúmero par!")	
		}senao{
			escreva("\nNúmero ímpar!")
		}
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */