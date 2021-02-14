programa
{
	funcao inicio()
	{
		cadeia listaCliente[5][5], nome, idade
		inteiro menu=0, totalClientes=0,i=0
		faca{
			escreva("Escolha uma opção: \n1 - Adicionar Cliente\n2 - listar Cliente\n3 - Sair\n")
			leia(menu)
			escolha(menu){
				caso 1:{
					se(totalClientes<5){
						escreva("Informe o nome do cliente: \n")
						leia(nome)
						escreva("Informe sua idade: \n")
						leia(idade)
						listaCliente[totalClientes][0]= nome
						listaCliente[totalClientes][1]= idade
						totalClientes++
					}
					senao
						escreva("Lista Cheia!!\n")
				pare
				}
				caso 2:{
					faca{
						escreva("Nome: " + listaCliente[i][0] + " Idade: " + listaCliente[i][1] + "\n")
						i++
					}enquanto(i<totalClientes)
					i=0
				pare
				}
			}
		}enquanto(menu!=3)
		escreva("Programa encerrado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */