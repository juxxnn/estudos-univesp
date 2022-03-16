/* Exercícios do livro Algoritmos: lógica para desenvolvimento de programação de computadores.
 * Desenvolver os diagramas de blocos e as codificações em português estruturado usando laço condicional pré-teste verdadeiro (enquanto/ fim_enquanto) do seguinte problema:
Construir um programa que apresente a soma dos cem primeiros números naturais (1 + 2 + 3 +...+ 98 + 99 + 100). */


programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, contador
	
		para (contador = 1; contador <= 100; contador++) 
		{
			soma = soma + contador 
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */