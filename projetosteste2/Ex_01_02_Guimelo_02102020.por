programa
{
	
	funcao inicio()
	{
		inteiro valorProduto, x,vistadin, vistacred, x2, x3
		
		escreva("Valor Produto: R$\n")
		leia(valorProduto)
		
		escreva("Formas de pagamento: \n1-à vista Din ou Cheque 20% de desc; \n2-à vista Créd 10% de desc\n3-em 2x s/ juros\n3-em 3x c/ juros de 10%\n")
		leia(x)
		
	

		vistadin= valorProduto-(valorProduto*0.2)
		vistacred= valorProduto-(valorProduto*0.1)
		
		
		escolha(x)
		{
			caso 1:
				escreva("Débito: ",valorProduto-(valorProduto*0.2))
				pare
			caso 2:
				escreva("Crédito: ",valorProduto-(valorProduto*0.2))
				pare
			caso 3:
				escreva("2x de : ",valorProduto/2)
				pare
			caso 4:
				escreva("3x: ",valorProduto+(valorProduto*0.1))
				pare
			//caso 5:
			//	escreva("INVALIDO")
				
			
					
			//	pare			
			caso contrario:
				escreva("Opção Inválida")
				pare 		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */