programa
{
	funcao inicio()
	{
		cadeia pessoas[][]={{"João","São Paulo","(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus  ","(92)9999-8574"}}
		inteiro i=0,j=0
		enquanto(i<3){
			enquanto(j<3){
				escreva("|" + pessoas[i][j] + "\t")
				j++
			}
			j=0
			i++
			escreva("|\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */