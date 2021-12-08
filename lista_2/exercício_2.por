programa
{
	
	funcao inicio()
	{
		real horas, horasextra,salario, salarioextra, salariototal
		escreva ( " digite a quantidade de horas:" )
		leia (horas) 

		se (horas <=50) {
			salario= horas * 10
			salarioextra = 0.0
			
			
		} senao {
			horasextra = horas - 50
			salario = 50 * 10.0
			salarioextra = horasextra * 20 
			
		} 
		escreva ("\nsalariototal = " + (salario + salarioextra) + "\nsalarioextra = " + salarioextra)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */