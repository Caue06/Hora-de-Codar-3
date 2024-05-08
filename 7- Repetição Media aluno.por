programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3, valor4, valor5, valor6, media

		escreva("Digite a primeira nota: ")
		leia(valor1)
		
		enquanto(valor1 < 0 ou valor1 > 10)
		{
			escreva("Nota invalida, digite a nota novamente: ")
			leia(valor1)
		}
		
		escreva("Digite a segunda nota: ")
		leia(valor2)

		enquanto(valor2 < 0 ou valor2 > 10)
		{
			escreva("Nota invalida, Digite a nota novamente: ")
			leia(valor2)
		}
		
		escreva("Digite a terceira nota: ")
		leia(valor3)
		
		enquanto(valor3 < 0 ou valor3 > 10)
		{
			escreva("Nota invalida, Digite a nota novamente: ")
			leia(valor3)
		}
		
		escreva("Digite a quarta nota: ")
		leia(valor4)

		enquanto(valor4 < 0 ou valor4 > 10)
		{
			escreva("Nota invalida, Digite a nota novamente: ")
			leia(valor4)
		}
		
		escreva("Digite a quinta nota: ")
		leia(valor5)

		enquanto(valor5 < 0 ou valor5 > 10)
		{
			escreva("Nota invalida, Digite a nota novamente: ")
			leia(valor5)
		}
		
		escreva("Digite a sexta nota: ")
		leia(valor6)

		enquanto(valor6 < 0 ou valor6 > 10)
		{
			escreva("Nota invalida, Digite a nota novamente: ")
			leia(valor6)
		}

		media =( valor1 + valor2 + valor3 + valor4 + valor5 + valor6) / 6
		
		escreva("A média é: " , media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */