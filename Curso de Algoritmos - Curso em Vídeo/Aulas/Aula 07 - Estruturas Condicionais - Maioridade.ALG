algoritmo "Maioridade"
var
   ano_nasc, ano_atual, idade, para_maior: Inteiro
inicio
      //Recebe a informação do usuario
      Escreva("Qual ano em que você nasceu? ")
      Leia(ano_nasc)
      Escreva("Qual é o ano atual? ")
      Leia(ano_atual)
      
      //Faz o calculo da idade
      idade <- ano_atual - ano_nasc
      Escreva("Você tem",idade," anos")
      
      //Analiza a idade para escolher a resposta
      se (idade >= 21) então
         Escreva(" e já atingiu a maioridade")
      senao
         para_maior <- 21 - idade
         Escreva(" faltam",para_maior," anos para você atingir a maioridade")
      Fimse
fimalgoritmo