algoritmo "So Com C"
var
   nome: Caracter
   soC: Vetor[1..10] de Caracter
   c, tot: Inteiro
inicio
    tot <- 0
    Para c <- 1 até 10 faça
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") então
            tot <- tot + 1
            soC[tot] <- nome
         FimSe
    FimPara
    LimpaTela
    Escreval("LISTAGEM FINAL")
    Para c <- 1 até tot faça
         Escreval(soC[c])
    FimPara
fimalgoritmo