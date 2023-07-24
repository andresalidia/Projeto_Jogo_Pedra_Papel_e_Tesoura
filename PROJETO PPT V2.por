programa
{
	inclua biblioteca Util --> u
	funcao inicio (){
		inteiro mov , inicial = 1, final = 3, resultado
	
		
		resultado = u.sorteia(inicial, final)
        escreva("Digite 1 para pedra, 2 para tesoura e 3 para papel: \n")
        leia(mov)
        escreva(resultado)
		escolha(mov){
			caso 1:
			se((mov == 1)e(resultado==1)){
			escreva("\n Você:Pedra \n Computador:Pedra \n Empate")
		    }senao{
				se((mov == 1)e(resultado==2)){
					escreva("\n Você:pedra \n Computador: tesoura \n Você ganhou")
				}senao{
					se((mov==1)e (resultado==3)){
						escreva ("\n Você:pedra \n Computador: Papel Você perdeu")
					}
				}
		       
			}
			pare
            caso 2:
			se((mov==2)e(resultado==1)){
				escreva ("\n Você: Tesoura \n Computador: Pedra \n Você perdeu")
			}senao {
				se((mov==2)e(resultado==2)){
					escreva ("\n Você: Tesoura \n Computador: Tesoura \n Empate")
				}senao{
					se((mov==2)e(resultado==3)){
						escreva("\n Você: Tesoura \n Computador: Papel \n Você ganhou")
					}
				}
			}
			pare
            caso 3:
			se((mov==3)e(resultado==1)){
				escreva ("\n Você: Papel \n Computador: Tesoura \n Você perdeu")
			}senao{
				se((mov==3)e(resultado==2)){
					escreva ("\n Você: Papel \n Computador: Pedra \n Você ganhou")
				}senao{
					se((mov==3)e(resultado==3)){
						escreva("\n Você: Papel \n Computador: Papel \n Empate")
					}
				}
			}
		    pare
		    caso contrario:
			  escreva("\n Jogada impossível, número inexistente")
		}
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */