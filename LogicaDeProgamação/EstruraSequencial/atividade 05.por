programa
{
	/* Escreva um que leia o código de um produto determinado e mais sua classificação.
*   
* Código | Classificação
* 1 | Alimento não-pericível
* 2,3,4 | Alimento Perecível
* 5,6 | Vestuário
* 7 | Higiene pessoal
* 8 até 15 | Inválido
*
*/
	funcao inicio()
	{
	inteiro codigo
	escreva("digite o código do produto ")
	leia(codigo)
	escolha (codigo){
		caso 1:
		escreva("o seu produto é classificado como não-pericível.")
		pare
		caso 7:
		escreva("o seu produto é classificado como higine pessoal.")
		pare
	}se (codigo>=2 e codigo <= 4){
		escreva("o seu produto é classificado como alimento perecível")
	}senao se (codigo>=5 e codigo<=6){
		escreva("o seu produto é classsificado como vestuário.")
		}senao se (codigo>=8 e codigo<=15){
		escreva("o seu produto é classsificado como inválido.")
		}senao{
			escreva("NÃO CLASSIFICADO!")
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */