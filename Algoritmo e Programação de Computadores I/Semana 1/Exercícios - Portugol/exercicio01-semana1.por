/* Exercícios do livro Algoritmos: lógica para desenvolvimento de programação de computadores.
 * Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
A fórmula de conversão é F ← C * 9 / 5 + 32, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. */


programa
{ 
	funcao inicio () 
	{ 
		real c, f
		
		leia(c)
		f = c * 9 / 5 + 32
		
		escreva("A temperatura em graus Celsius convertida para graus Fahrenheit é: ", f, "\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */