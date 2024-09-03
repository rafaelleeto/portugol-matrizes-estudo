programa
{
	inclua biblioteca Util--> u


	funcao  mostrar_resultado(inteiro opcao){
		se (opcao==1) {escreva ("O jogador 1 venceu a rodada\n")}
		se (opcao==2) {escreva ("O jogador 2 venceu a rodada\n")}
		se (opcao==0) {escreva ("Os jogadores empataram\n")}
		
	}
	
	funcao  inteiro lancar_dado (){
		retorne u.sorteia(1,6)
		

}

	funcao  jogar_rodada(inteiro &ponto1, inteiro &ponto2){
		inteiro dado1,dado2
		dado1=lancar_dado()
		dado2=lancar_dado()
		se (dado1>dado2){
			ponto1=ponto1+1
			mostrar_resultado(1)

		}
		senao se(dado2>dado1){
			ponto2=ponto2+1
			mostrar_resultado(2)
		}
		senao mostrar_resultado(0)



		
	}
	
	funcao inicio()
	{
	inteiro ponto1=0, ponto2=0
	
		escreva ("Bem vindo ao jogo do DADO de 2 players\n")
		
		para(inteiro i=0; ponto1 < 5; i++){
			jogar_rodada(ponto1,ponto2)
			se (ponto1 == 3 ) {
			escreva ("o jogador um venceu a partida ")
			pare}
			se (ponto2 == 3 ) {
			escreva ("O jogador dois venceu a partida ")
			pare }
									}	
	}	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 35, 5}-{dado1, 20, 10, 5}-{dado2, 20, 16, 5}-{i, 45, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */