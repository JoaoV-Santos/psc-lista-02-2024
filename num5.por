programa
{
	
	funcao inicio()
	{
		cadeia lugar1,lugar2,lugar3 
		real p1,p2,p3,total1,total2,total3
		inteiro npessoas,totalViagem,totalPessoa
		escreva("CALCULADORA DE VIAGEM\n\n") //programa incrementado com a possibilidade de escolher os países de destino

		escreva("De quantos viajantes seu grupo é composto?\n")
		leia(npessoas)

		escreva("\nCite 3 países na Europa que desejam conhecer\n")
		leia(lugar1)
		leia(lugar2)
		leia(lugar3)

		escreva("\nQual o valor atual da viagem para " + lugar1 + " em reais? (Por pessoa)\n")
		leia(p1)
		escreva("\nQual o valor atual da viagem para " + lugar2 + " em reais? (Por pessoa)\n")
		leia(p2)
		escreva("\nQual o valor atual da viagem para " + lugar3 + " em reais? (Por pessoa)\n")
		leia(p3)

		total1 = npessoas*p1
		total2 = npessoas*p2
		total3 = npessoas*p3
		totalViagem = total1 + total2 + total3
		totalPessoa = totalViagem / npessoas

		escreva("\nO valor total necessário para a sua EuroTrip, passando por " + lugar1 + ", " + lugar2 + " e " + lugar3 + " é de aproximadamente " + totalViagem + " R$ para o grupo, e " + totalPessoa + " R$ por pessoa.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */