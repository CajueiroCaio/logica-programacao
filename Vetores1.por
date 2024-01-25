programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro sum = 0
		para (inteiro i=9;i>=0;i--) {
			se (vet[i] != sum) {
				vet[i] = sum + 1
				sum++
			}
		}
		para (inteiro x=0;x<=9;x++) {
			escreva("[ " + vet[x] + " ]" + "\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */