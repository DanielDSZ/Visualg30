algoritmo "A Soma dos Valores"
var
   VALORES,IR, VALOR, TOTAL, POR5, NULO, PAR: Inteiro
   MEDIA: Real
inicio
      Escreval("============================")
      Escreval("|    A SOMA DOS VALORES    |")
      Escreval("============================")
      Escreva("Quantos valores você deseja? ")
      Leia(VALORES)
      TOTAL <- 0
      
      Para IR de 1 até VALORES faça
           Escreva("Digite o ",IR,"° valor: ")
           Leia(VALOR)
           TOTAL <- TOTAL + VALOR
           Se (VALOR % 5 = 0) então
              POR5 <- POR5 + 1
           FimSe
           Se (VALOR <= 0) então
              NULO <- NULO + 1
           FimSe
           Se (VALOR % 2 = 0) então
              PAR <- PAR + 1
           FimSe
      FimPara
      
      MEDIA <- TOTAL / VALORES
      Escreval("======================================================")
      Escreval("|  A soma de todos os valores foi:",TOTAL," |")
      Escreval("|  A media entre todos os valores foi: ",MEDIA:5:2," |")
      Escreval("|  Ao todo",POR5," valores são divisiveis por 5  |")
      Escreval("|  Ao todo",NULO," valores são nulos  |")
      Escreval("|  Ao todo",PAR," valores são PARERS  |")
      Escreval("======================================================")

fimalgoritmo