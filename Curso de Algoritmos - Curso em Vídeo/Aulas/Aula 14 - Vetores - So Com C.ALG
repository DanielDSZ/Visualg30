algoritmo "So Com C"
var
   nome: Caracter
   soC: Vetor[1..10] de Caracter
   c, tot: Inteiro
inicio
    tot <- 0
    Para c <- 1 at� 10 fa�a
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") ent�o
            tot <- tot + 1
            soC[tot] <- nome
         FimSe
    FimPara
    LimpaTela
    Escreval("LISTAGEM FINAL")
    Para c <- 1 at� tot fa�a
         Escreval(soC[c])
    FimPara
fimalgoritmo