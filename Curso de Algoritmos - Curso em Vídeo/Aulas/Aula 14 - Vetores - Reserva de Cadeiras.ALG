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
   Se(RESERVA = "B01") e (CADEIRA[1] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B01") ent�o
      CADEIRA[1] <- (" --- ")
   FimSe
   Se(RESERVA = "B02") e (CADEIRA[2] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B02") ent�o
      CADEIRA[2] <- (" --- ")
   FimSe
   Se(RESERVA = "B03") e (CADEIRA[3] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B03") ent�o
      CADEIRA[3] <- (" --- ")
   FimSe
   Se(RESERVA = "B04") e (CADEIRA[4] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B04") ent�o
      CADEIRA[4] <- (" --- ")
   FimSe
   Se(RESERVA = "B05") e (CADEIRA[5] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B05") ent�o
      CADEIRA[5] <- (" --- ")
   FimSe
   Se(RESERVA = "B06") e (CADEIRA[6] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B06") ent�o
      CADEIRA[6] <- (" --- ")
   FimSe
   Se(RESERVA = "B07") e (CADEIRA[7] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B07") ent�o
      CADEIRA[7] <- (" --- ")
   FimSe
   Se(RESERVA = "B08") e (CADEIRA[8] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B08") ent�o
      CADEIRA[8] <- (" --- ")
   FimSe
   Se(RESERVA = "B09") e (CADEIRA[9] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B09") ent�o
      CADEIRA[9] <- (" --- ")
   FimSe
   Se(RESERVA = "B10") e (CADEIRA[10] = " --- ") ent�o
         Escreval("ESSA CADEIRA JA FOI RESERVADA!")
   FimSe
   Se (RESERVA = "B10") ent�o
      CADEIRA[10] <- (" --- ")
   FimSe
   Escreva("QUER RESERVAR OUTRA? [S/N] ")
   Leia(CONTI)
   LimpaTela
   Cadeiras()
   Escreval(" ")
   At� CONTI = (maiusc("N"))
   Escreval("FORAM RESERVADAS UM TOTAL DE",TOTAL," CEDEIRAS")
   Escreval("TENHA UM BOM DIA!!!")
fimalgoritmo