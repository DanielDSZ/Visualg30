algoritmo "Sua idade"
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
      //Recebe a informa��o do usuario
      Escreva("Em que anos nos estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(ano_nasc)
      
      //Faz o calculo da idade
      idade <- ano_atual - ano_nasc
      
      //Resposta para o usuario
      Escreva("A sua ideda � de", idade ," anos")
fimalgoritmo