/*
Jogo advinhação
Crie um programa que o usuário tem 3 chnaces de advinhar o numero aleatorio de 0 a 30 sorteado pelo pc.
*/
programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio
    inteiro aposta1
    numeroAleatorio = Util.sorteia (0,30)
    
 
    escreva ("Qual a sua 1ª aposta de 0 a 30? ")
    leia (aposta1)

    se (aposta1 == numeroAleatorio){
      escreva ("Parabéns você acertou de primeira!")
    }senao {
      escreva ("Que pena T-T, você tem mais 2 chances, qual sua 2ª\n")
      leia (aposta1)

      se(aposta1 == numeroAleatorio){
      escreva ("Parabéns, agora foi!")

      }senao{
      escreva("ainda não deu certo, vamos para a ultima tentativa?\n")
      leia (aposta1)

      se (aposta1 == numeroAleatorio){
      escreva ("Pensei que nunca iria acertar, parabéns!")

    }senao{
      escreva ("Você falhou miseravelmente, tente novamente")
    }
    }
    }
    }
}
