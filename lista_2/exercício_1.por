programa
{
	
	funcao inicio()
	{
		real Peso, excesso, multa
		escreva("digite o peso ")
		leia(Peso)

		se ( Peso > 50) {
			excesso = Peso - 50
			multa = excesso * 4
			
			
		} senao {
			excesso = 0.0
			multa = 0.0
		} 
		escreva ( "\npeso total = "+ Peso + "\nexcesso = " + excesso + "\nmulta = " + multa)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */