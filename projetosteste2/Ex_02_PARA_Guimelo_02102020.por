programa
{
	
	funcao inicio()
	{
		inteiro vetor[3], x=0, valordeInicio, matriz[4][3], y, matriz2[4][3]
		real z
		escreva("Digite valor qualquer para iniciar sua matriz: \n")
		leia(z)

	
		para(x=0;x<3;x++)
		{
			escreva("vetor: \n")
			leia(vetor[x])

		}
		para(x=0;x<4;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("\nMatriz: \n")
				leia(matriz[x][y])

				matriz2[x][y]=matriz[x][y]*vetor[y]
				escreva(matriz2[x][y])
			}
			
			
			
			 
			

			
				
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{matriz, 6, 40, 6}-{matriz2, 6, 57, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */