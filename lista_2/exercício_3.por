programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real A, B, C, D, qA, qB, qC, qD
		escreva ( "digite o primeiro numero:")
		leia (A)
		escreva ( "digite o segundo numero:")
		leia (B)
		escreva ( "digite o terceiro numero:")
		leia (C)
		escreva ( "digite o quarto numero:")
		leia (D)

		qA= mat.potencia(A, 2.0)
		qB= mat.potencia(B, 2.0)
		qC= mat.potencia(C, 2.0)
		qD= mat.potencia(D, 2.0)

		se ( qC>= 1000) {
			escreva ("o quadrado de C =" + qC )
		}

		senao {
			escreva ( " o valor de A= " + A + " o quadrado de A =" + qA)
			escreva ( " o valor de B= " + B + " o quadrado de B =" + qB)
			escreva  (" o valor de C= " + C + " o quadrado de C =" + qC)
			escreva ( " o valor de D= " + D + " o quadrado de D =" + qD)

		}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */