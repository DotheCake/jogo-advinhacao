/*
Jogo advinha��o
Crie um programa que o usu�rio tem 3 chnaces de advinhar o numero aleatorio de 0 a 30 sorteado pelo pc.
*/
programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro numeroAleatorio
    inteiro aposta1
    numeroAleatorio = Util.sorteia (0,30)
    
 
    escreva ("Qual a sua 1� aposta de 0 a 30? ")
    leia (aposta1)

    se (aposta1 == numeroAleatorio){
      escreva ("Parab�ns voc� acertou de primeira!")
    }senao {
      escreva ("Que pena T-T, voc� tem mais 2 chances, qual sua 2�\n")
      leia (aposta1)

      se(aposta1 == numeroAleatorio){
      escreva ("Parab�ns, agora foi!")

      }senao{
      escreva("ainda n�o deu certo, vamos para a ultima tentativa?\n")
      leia (aposta1)

      se (aposta1 == numeroAleatorio){
      escreva ("Pensei que nunca iria acertar, parab�ns!")

    }senao{
      escreva ("Voc� falhou miseravelmente, tente novamente")
    }
    }
    }
    }
}
