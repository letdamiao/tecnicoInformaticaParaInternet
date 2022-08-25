programa
{
	/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto,
* e ao final mostre qual destes números é o maior.
*/
// exemplo 

funcao inicio()
	{
	inteiro i
	inteiro num, maiorN = 0
	escreva("digite os 10 números: \n")

	i = 1
	enquanto(1 <= 10){
		leia(num)
		se (num > maiorN){
			maiorN = num
		}
			i++
			escreva("O maior número", maiorN)
		
		//escreva("i=" ,i,"\n")
	}}}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */