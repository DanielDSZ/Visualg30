algoritmo "Placar de Gols"
var
   TIMECASA, VISIT, DIFEREN: Inteiro
   STATUS, VENCEDOR: Caracter
inicio
      //Recebe as informa��es do usuario
      Escreval("===========================")
      Escreval(" TIME DA CASA X VISITANTE")
      Escreval("===========================")
      Escreva(" Gols do TIME DA CASA: ")
      Leia(TIMECASA)
      Escreva(" Gols do VISITANTE: ")
      Leia(VISIT)
      
      //Faz a analize das informa��es dadas pelo o usuario
      Se (TIMECASA > VISIT) ent�o
         DIFEREN <- TIMECASA - VISIT
         VENCEDOR <- "TIME DA CASA"
      SeN�o
         DIFEREN <- VISIT - TIMECASA
         VENCEDOR <- "VISITANTES"
      FimSe
      
      //Faz a analize da partida com base nas informa��es
      Escolha DIFEREN
              Caso 0
                   STATUS <- "EMPATE"
              Caso 1, 2, 3
                   STATUS <- "PARTIDA NORMAL"
      FimEscolha
      
      //Faz a analize da partida com base nas informa��es
      Se (DIFEREN >= 4) ent�o
         STATUS <- "GOLEADA
      FimSe
      
      //Mostra a informa��es para o usuario
      Escreval("===========================")
      Escreval(" DIFEREN�A: ",DIFEREN)
      Escreval(" STATUS: ",STATUS)
      Escreval(" TIME VENCEDOR: ",VENCEDOR)
      Escreval("===========================")
      
fimalgoritmo