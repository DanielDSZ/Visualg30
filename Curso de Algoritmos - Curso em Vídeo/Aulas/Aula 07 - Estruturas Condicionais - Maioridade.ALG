algoritmo "Maioridade"
var
   ano_nasc, ano_atual, idade, para_maior: Inteiro
inicio
      //Recebe a informa��o do usuario
      Escreva("Qual ano em que voc� nasceu? ")
      Leia(ano_nasc)
      Escreva("Qual � o ano atual? ")
      Leia(ano_atual)
      
      //Faz o calculo da idade
      idade <- ano_atual - ano_nasc
      Escreva("Voc� tem",idade," anos")
      
      //Analiza a idade para escolher a resposta
      se (idade >= 21) ent�o
         Escreva(" e j� atingiu a maioridade")
      senao
         para_maior <- 21 - idade
         Escreva(" faltam",para_maior," anos para voc� atingir a maioridade")
      Fimse
fimalgoritmo