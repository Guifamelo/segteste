programa
{
	inteiro num, vetor[5], x=0, cod
	
	funcao inicio()
	{
		para(x=0;x<5;x++)
		{
			
		
		
		escreva("Inicie seu Vetor!")
		leia(vetor[x])
		
		}
		
		escreva("\nDigite o código!\n")
		leia(cod)

			escolha(cod)
			{

				caso 1:
					para(x=0;x<5;x++)
					{
						escreva(vetor[x],",")
						
					}
				pare

				caso 2:
				para(x=4;x>=0;x--)
					{
					
						escreva(vetor[x],",")
					
					
					}
					
				caso contrario:
				se(cod!=1 e cod!=2)
				{
					escreva("\nCódigo invalido!!\n")
				}
				
					
				
				
					
				
				
			}
			
				
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */