programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro sum = 0
		real media
		para (inteiro i=0;i<=9;i++) {
			escreva("Digite um número inteiro: ")
			leia(vetor[i])
			sum += vetor[i]
		}
		media = (sum/10)
		para (inteiro i=0;i<=9;i++) {
			se ((vetor[i]%2 == 0)) {
				escreva(vetor[i], " é par\n")
			} senao {
				escreva(vetor[i], " é impar\n")
			}
		}
		escreva("Soma: " + sum + "\n")
		escreva("Média: " + media + "\n")
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */