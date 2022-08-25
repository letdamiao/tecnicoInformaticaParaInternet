programa
{
	/* Escreva um programa que solicite 10 números ao usuário, através de um laço ENQUANTO,
* e ao final mais os dois maiores números digitados pelo usuário.
*/
	funcao inicio()
	{
	inteiro i, num, maior1=0, seg2=0
		escreva("Digite os 10 número \n")
		para(i=1; i<=10; i++){
			leia(num)

			se(num > maior1){
				seg2 = maior1
				maior1 = num
			}
			se(num > seg2 e num != maior1){
				seg2 = num
			}
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */