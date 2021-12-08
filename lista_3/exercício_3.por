programa
{
	
	funcao inicio()
	{
	inteiro Nvalores =0 , numero = 0
	real media = 0.0 , total = 0.0
    
	
	enquanto (numero >= 0)
		{ 
	escreva ( "digite um numero:") 
	leia (numero)

	se ( numero >=0) {
	total = total + numero
	Nvalores = Nvalores + 1
	}

	
	
		}
	media = total / Nvalores

	escreva ( " valor total:" + total + " a media:" + media + "quantidade de valores:" + Nvalores)
	}

	
	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */