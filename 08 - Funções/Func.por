programa
{

	//Funções podem ser chamadas de procedimento, sub-rotina, método etc.
	
	funcao inicio()
	{		
		cadeia s = "Olá, Mundo \n"
		escrever(s)// s é um argumento 
		
		inteiro soma = somar (2,5)
		escreva(soma)
	}
	
	funcao escrever(cadeia s) // s é parâmetro 
	{
		escreva(s)
	}

	funcao inteiro somar (inteiro x, inteiro y)
	{
		retorne x + y
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */