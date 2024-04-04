/*3.8// Meu amigo Mano Juca está tentando complementar a renda e resolveu 
fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
ganhou no dia.*/
programa {
  funcao inicio() {
    real ganhoCorridaUm, ganhoCorridaDois, ganhoCorridaTres, ganhoCorridaQuatro, ganhoCorridaCinco, totalGanhos
    
    escreva("Digite quanto ganhou na primeira corrida do dia: ")
    leia(ganhoCorridaUm)

    escreva("Digite quanto ganhou na segunda corrida do dia: ")
    leia(ganhoCorridaDois)

    escreva("Digite quanto ganhou na terceira corrida do dia: ")
    leia(ganhoCorridaTres)

    escreva("Digite quanto ganhou na quarta corrida do dia: ")
    leia(ganhoCorridaQuatro)

    escreva("Digite quanto ganhou na quinta corrida do dia: ")
    leia(ganhoCorridaCinco)

    totalGanhos = ganhoCorridaUm + ganhoCorridaDois + ganhoCorridaTres + ganhoCorridaQuatro + ganhoCorridaCinco

    escreva("Parabéns, Juca! Você ganou R$" + totalGanhos + " por 5 corridas no dia!")

    
  }
}
