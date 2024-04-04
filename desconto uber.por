/*Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
Altere o programa para efetuar esse desconto para que ele não acabe 
contando com o ovo ainda na parte interna da galinha.*/

programa {
  funcao inicio() {
    real totalGanhos, descontoUber = 0.25, totalComDesconto
    
    escreva("Digite o valor bruto que ganhou com as corridas: ")
    leia(totalGanhos)

    totalComDesconto = totalGanhos - (totalGanhos * descontoUber)

    escreva("O seu lucro liquido é R$" + totalComDesconto)
  }
}
