algoritmo "A Soma dos Valores"
var
   VALORES,IR, VALOR, TOTAL, POR5, NULO, PAR: Inteiro
   MEDIA: Real
inicio
      Escreval("============================")
      Escreval("|    A SOMA DOS VALORES    |")
      Escreval("============================")
      Escreva("Quantos valores voc� deseja? ")
      Leia(VALORES)
      TOTAL <- 0
      
      Para IR de 1 at� VALORES fa�a
           Escreva("Digite o ",IR,"� valor: ")
           Leia(VALOR)
           TOTAL <- TOTAL + VALOR
           Se (VALOR % 5 = 0) ent�o
              POR5 <- POR5 + 1
           FimSe
           Se (VALOR <= 0) ent�o
              NULO <- NULO + 1
           FimSe
           Se (VALOR % 2 = 0) ent�o
              PAR <- PAR + 1
           FimSe
      FimPara
      
      MEDIA <- TOTAL / VALORES
      Escreval("======================================================")
      Escreval("|  A soma de todos os valores foi:",TOTAL," |")
      Escreval("|  A media entre todos os valores foi: ",MEDIA:5:2," |")
      Escreval("|  Ao todo",POR5," valores s�o divisiveis por 5  |")
      Escreval("|  Ao todo",NULO," valores s�o nulos  |")
      Escreval("|  Ao todo",PAR," valores s�o PARERS  |")
      Escreval("======================================================")

fimalgoritmo