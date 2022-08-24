programa
{
	/* Elabore um animal que calcule o que deve ser pago por um produto,
* considerando o preço normal de etiqueta e a escolha da condição de pagamento.
* Utilize os códigos da tabela a seguir para ler qual a condição de
* pagamento ajustado e determinação.
*  
* Código | Condição de pagamento
* 1 | À vista em dinheiro ou cheque, recebe 10% de desconto
* 2 | À vista no cartão de crédito, recebe 5% de desconto
* 3 | Em duas vezes, preço normal sem etiqueta de jutos
* 4 | Em três vezes, preço normal com etiqueta de jutos de 10%
*/
	funcao inicio()
	{
		real valorDoProduto,valorFinal
		inteiro opcaoDePag
		
		escreva("digite o valor do produto: ") 
		leia(valorDoProduto)

		escreva("digite a opções de pagamento: \n 1 - À vista em dinheiro ou cheque, recebe 10% de desconto; \n 2 - À vista no cartão de crédito, recebe 5% de desconto; \n 3 - Em duas vezes, preço normal sem etiqueta de jutos; \n 4 - Em três vezes, preço normal com etiqueta de jutos de 10% \n")
		leia(opcaoDePag)

		se(opcaoDePag == 1){
		valorFinal = valorDoProduto - (valorDoProduto * 0.1)
		escreva("valor com desconto:", valorFinal)
			}
		senao se(opcaoDePag == 2){
			valorFinal = valorDoProduto -(valorDoProduto * 0.05)
			escreva("valor com desconto:", valorFinal)
			}
		senao se(opcaoDePag == 3){
			valorFinal = valorDoProduto 
			escreva("valor sem juros:",valorFinal) 
			}
		senao se(opcaoDePag == 4){
			valorFinal = valorDoProduto +(valorDoProduto * 1.1)
			escreva("valor com 10% de juros:", valorFinal)
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */