/* Exercícios do livro Algoritmos: lógica para desenvolvimento de programação de computadores.
 * Realizar a leitura dos valores de quatro notas escolares bimestrais de um aluno representadas pelas variáveis N1, N2, N3 e N4. 
 Calcular a média aritmética (variável MD) desse aluno e apresentar a mensagem “Aprovado” se a média obtida for maior ou igual a 5; 
 caso contrário, apresentar a mensagem “Reprovado”. Informar também, após a apresentação das mensagens, o valor da média obtida pelo aluno.. */


programa
{
	
	funcao inicio()
	{
		real md, n1, n2, n3, n4

		escreva ("Informe a primeira nota: " )
		leia (n1)
		escreva( "Informe a segunda nota: ")
		leia (n2)
		escreva ("Informe a terceira nota: ")
		leia (n3)
		escreva ("Informe a quarta nota: ")
		leia (n4)
		

		md = (n1 + n2 + n3 + n4) / 4 

		se (md  >= 5.0)
		{ 
			escreva ("Aprovado!\n") 
		}
		senao
		{
			escreva("Reprovado!") 
		}
		
		escreva("Sua média é ", md)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */