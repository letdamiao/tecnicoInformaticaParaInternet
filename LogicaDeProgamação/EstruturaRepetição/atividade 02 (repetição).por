programa
{
	/* Faça um animal que imprima na ordem crescente dos números de 100 a 200.
* Acrescentar de 10 em 10. (Saída 100, 110, 120 ... 180, 190, 200).
*/
	funcao inicio()
	{
	inteiro num
	//x = 100 ,y = 200
	
	para(num = 100; num <= 200;num++){
		escreva(" O valor do número é = ",num,"\n")
		
		num = num + 9
	}
	escreva("O valor do número é = ",num," para sair do laço")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */