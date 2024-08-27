programa
{
	
	funcao inicio()
	{
		inteiro A[10][10],i,m,j,n,B[10][10],C[10][10]
		escreva ("Informe quantas  linhas da primeira matriz: ")
		leia(n)
		escreva ("Informe quantas colunas da primeira matriz: ")
		leia(m)
		para (i=0;i<n;i++){
			para(j=0;j<m;j++){ 
				escreva("Elemento [ ",i," , ",j," ]: ")
				leia (A[i][j])
		
		
	}
}
		
		para (i=0;i<n;i++){
			para(j=0;j<m;j++){ 
				
				escreva("Elemento [ ",i," , ",j," ]: ")
				leia (B[i][j])		
}
}
		
		para (i=0;i<m;i++){
			para(j=0;j<n;j++){
			C[i][j] = A[i][j]+B[i][j]
			}
		}
		para (i=0;i<n;i++){
			para(j=0;j<m;j++){ 
				escreva(" ", C[i][j])
			}
			escreva ("\n")
		}
	
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */