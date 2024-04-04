/*3.10// Considerando:
- que os rendimentos do Juca sejam muito parecidos de um dia para o 
outro;
- que o Juca pretende fazer os corre em apenas 20 dias do mês.
Altere o programa novamente para dar ao pobre Juca uma estimativa do 
“salário” que ele vai ganhar da Uber no final do mês*/

programa {
  funcao inicio() {

    real lucroLiquidoDiario, totalMensal, diasTrabalhados

    escreva("Digite a quantidade de dias trabalhados no mês:  ")
    leia(diasTrabalhados)
    
    escreva("Digite o valor liquido que você fatura por dia: ")
    leia(lucroLiquidoDiario)

    totalMensal = lucroLiquidoDiario *20

    escreva("Ao trabalhar " + diasTrabalhados + " dias, você irá lucrar um total de R$" + totalMensal + " por mês.")
    
  }
}
