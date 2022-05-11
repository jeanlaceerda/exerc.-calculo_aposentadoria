programa
{
	
	funcao inicio()
	{
		inteiro idade , sub , apoH , apoM
		caracter sexo
	
	
		escreva("Digite a sua idade :")
		leia(idade)
	
		
		escreva("qual é o seu sexo, M /mulher ou H /homem ? ; ")
		leia(sexo)
		se(sexo=='M')
		{
			apoM=62	
			sub = apoM - idade
			
			escreva("Faltam " , sub) escreva(" anos, para você se aposentar ")
		}	
		senao se(sexo =='H') 
		{
			apoH=65
			sub = apoH - idade
			
			escreva("Faltam ",sub) escreva(" anos, para você se aposentar ")
		}
	
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */