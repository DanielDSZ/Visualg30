algoritmo "Reserva de Cadeiras"
var
   CADEIRA: Vetor[1..11] de Caracter
   RESERVA, CONTI: Caracter
procedimento Cadeiras()
inicio
   Escreva("[",CADEIRA[1],"]","[",CADEIRA[2],"]","[",CADEIRA[3],"]","[",CADEIRA[4],"]","[",CADEIRA[5],"]","[",CADEIRA[6],"]","[",CADEIRA[7],"]","[",CADEIRA[8],"]","[",CADEIRA[9],"]","[",CADEIRA[10],"]")
fimprocedimento
inicio
   CADEIRA[1] <- " B01 "
   CADEIRA[2] <- " B02 "
   CADEIRA[3] <- " B03 "
   CADEIRA[4] <- " B04 "
   CADEIRA[5] <- " B05 "
   CADEIRA[6] <- " B06 "
   CADEIRA[7] <- " B07 "
   CADEIRA[8] <- " B08 "
   CADEIRA[9] <- " B09 "
   CADEIRA[10] <- " B10 "
   Cadeiras()
   Escreval(" ")
   Repita
   EscrevaL("--------------------------------------------------------------")
   Escreva("RESERVA A CADEIRA: ")
   Leia(RESERVA)
   Se(RESERVA = "B01") e (CADEIRA[1] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B01") então
      CADEIRA[1] <- (" --- ")
   FimSe
   Se(RESERVA = "B02") e (CADEIRA[2] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B02") então
      CADEIRA[2] <- (" --- ")
   FimSe
   Se(RESERVA = "B03") e (CADEIRA[3] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B03") então
      CADEIRA[3] <- (" --- ")
   FimSe
   Se(RESERVA = "B04") e (CADEIRA[4] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B04") então
      CADEIRA[4] <- (" --- ")
   FimSe
   Se(RESERVA = "B05") e (CADEIRA[5] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B05") então
      CADEIRA[5] <- (" --- ")
   FimSe
   Se(RESERVA = "B06") e (CADEIRA[6] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B06") então
      CADEIRA[6] <- (" --- ")
   FimSe
   Se(RESERVA = "B07") e (CADEIRA[7] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B07") então
      CADEIRA[7] <- (" --- ")
   FimSe
   Se(RESERVA = "B08") e (CADEIRA[8] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B08") então
      CADEIRA[8] <- (" --- ")
   FimSe
   Se(RESERVA = "B09") e (CADEIRA[9] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B09") então
      CADEIRA[9] <- (" --- ")
   FimSe
   Se(RESERVA = "B10") e (CADEIRA[10] = " --- ") então
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B10") então
      CADEIRA[10] <- (" --- ")
   FimSe
   Escreva("QUER RESERVAR OUTRA? [S/N] ")
   Leia(CONTI)
   LimpaTela
   Cadeiras()
   Escreval(" ")
   Até CONTI = (maiusc("N"))
   Escreval("FORAM RESERVADAS UM TOTAL DE",TOTAL," CEDEIRAS")
   Escreval("TENHA UM BOM DIA!!!")
fimalgoritmo