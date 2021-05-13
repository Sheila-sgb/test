/*
*******************************************************************************************************
*                                     DESAFIO TÉCNICO                                                 *      
*   Processo Seletivo MaxMilhas                                                                       *
*   Nome: Sheila G. Barbosa                                                                           *
*   Data: 7/05/2021                                                                                   *
*                                                                                                     *
* A ideia foi descrever o números dos cpfs, depois agrupá-los; para que fosse possível o  enquadra-   *
* mento no loop.                                                                                                    *
*******************************************************************************************************
*/

programa
{
	funcao inicio()
	{
	// declaração das variáveis q serão utilizadas:
	
     cadeia numCPF1 = "13369992497"
     cadeia numCPF2 = "70091475184"
     cadeia numCPF3 = "28918774723"
     cadeia numCPF4 = "58463944200"
     cadeia numCPF5 = "26211538911"
     // agrupamento dos cpfs:
     
     cadeia LIST1[3]= {numCPF1, numCPF2, numCPF3}
     cadeia LIST2[2]= {numCPF4, numCPF5}

     cadeia numCPF  // número de CPF solicitado ao usuário
     escreva ("Por favor, digite o número do CPF:\n")
     leia (numCPF)  

     //Verificação através de desvios condicionais:
     se (numCPF == LIST1[0] ou numCPF == LIST1[1] ou numCPF == LIST1[2]){
     	  escreva("O CPF informado encontra-se BLOQUEADO: " +numCPF)
     	
     	}senao se (numCPF == LIST2[0] ou numCPF == LIST2[1]){
     		escreva("O CPF informado está na lista de clientes VIP e encontra-se LIBERADO: "+numCPF)
     		
     		}senao {
     			escreva("O CPF informado encontra-se LIBERADO: " +numCPF)
     			}
     			     
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */