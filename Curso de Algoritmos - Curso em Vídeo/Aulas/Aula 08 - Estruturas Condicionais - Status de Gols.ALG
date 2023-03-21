algoritmo "Placar de Gols"
var
   TIMECASA, VISIT, DIFEREN: Inteiro
   STATUS, VENCEDOR: Caracter
inicio
      //Recebe as informações do usuario
      Escreval("===========================")
      Escreval(" TIME DA CASA X VISITANTE")
      Escreval("===========================")
      Escreva(" Gols do TIME DA CASA: ")
      Leia(TIMECASA)
      Escreva(" Gols do VISITANTE: ")
      Leia(VISIT)
      
      //Faz a analize das informações dadas pelo o usuario
      Se (TIMECASA > VISIT) então
         DIFEREN <- TIMECASA - VISIT
         VENCEDOR <- "TIME DA CASA"
      SeNão
         DIFEREN <- VISIT - TIMECASA
         VENCEDOR <- "VISITANTES"
      FimSe
      
      //Faz a analize da partida com base nas informações
      Escolha DIFEREN
              Caso 0
                   STATUS <- "EMPATE"
              Caso 1, 2, 3
                   STATUS <- "PARTIDA NORMAL"
      FimEscolha
      
      //Faz a analize da partida com base nas informações
      Se (DIFEREN >= 4) então
         STATUS <- "GOLEADA
      FimSe
      
      //Mostra a informações para o usuario
      Escreval("===========================")
      Escreval(" DIFERENÇA: ",DIFEREN)
      Escreval(" STATUS: ",STATUS)
      Escreval(" TIME VENCEDOR: ",VENCEDOR)
      Escreval("===========================")
      
fimalgoritmo