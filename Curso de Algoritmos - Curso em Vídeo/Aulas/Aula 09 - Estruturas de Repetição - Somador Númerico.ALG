algoritmo "Somador N�merico"
var
   S, Cont, N, Maior: Inteiro
   Menor: Real
inicio
      Escreval("===========================")
      Escreval("     SOMADOR N�MERICO")
      Escreval("===========================")
      Cont <- 1
      S <- 0
      Menor <- 9999999999

      //Recebe a analiza a informa��o do usuario
      Enquanto (Cont <= 5) fa�a
               Escreva(" Digite o", Cont,"� valor: ")
               Leia(N)
               Se (N > Maior) ent�o
                  Maior <- N
               FimSe
               Se (N < Menor) ent�o
                  Menor <- N
               FimSe
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      
      //Mostra as informa��es finais para o usuario
      Escreval(" A soma entre todos os valores digitados foi", s)
      Escreval(" O maior valor digitado foi", Maior)
      Escreval(" O menor valor digitado foi", Menor)
fimalgoritmo