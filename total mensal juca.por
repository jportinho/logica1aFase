/*3.10// Considerando:
- que os rendimentos do Juca sejam muito parecidos de um dia para o 
outro;
- que o Juca pretende fazer os corre em apenas 20 dias do m�s.
Altere o programa novamente para dar ao pobre Juca uma estimativa do 
�sal�rio� que ele vai ganhar da Uber no final do m�s*/

programa {
  funcao inicio() {

    real lucroLiquidoDiario, totalMensal, diasTrabalhados

    escreva("Digite a quantidade de dias trabalhados no m�s:  ")
    leia(diasTrabalhados)
    
    escreva("Digite o valor liquido que voc� fatura por dia: ")
    leia(lucroLiquidoDiario)

    totalMensal = lucroLiquidoDiario *20

    escreva("Ao trabalhar " + diasTrabalhados + " dias, voc� ir� lucrar um total de R$" + totalMensal + " por m�s.")
    
  }
}
