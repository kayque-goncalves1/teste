programa
{
	inclua biblioteca Util

	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{
		inteiro vetor[10],ocorrencia=0,i,maior=0,soma=0
		real media
		
	//Gerando o vetor,imprimindo e calculando o somátorio
		para(i=0;i<10;i++){
			vetor[i]=Util.sorteia(1, 6)
			se(vetor[i]>maior)
				maior=vetor[i]
			
			escreva(vetor[i]," ")
			
			soma+=vetor[i]
		}

		//Calculando a média
		media=soma/10.0

		escreva("\nMedia dos lançamentos: ",media,"\n")

		//Calculando o numero de ocorrências do maior valor
		para(i=0;i<10;i++)
			se(vetor[i]==maior)
			ocorrencia++

		escreva("Ocorrências da maior pontuação: ",ocorrencia,"\n")

		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */