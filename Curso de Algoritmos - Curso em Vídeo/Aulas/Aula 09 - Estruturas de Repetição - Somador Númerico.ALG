algoritmo "Somador Númerico"
var
   S, Cont, N, Maior: Inteiro
   Menor: Real
inicio
      Escreval("===========================")
      Escreval("     SOMADOR NÚMERICO")
      Escreval("===========================")
      Cont <- 1
      S <- 0
      Menor <- 9999999999

      //Recebe a analiza a informação do usuario
      Enquanto (Cont <= 5) faça
               Escreva(" Digite o", Cont,"° valor: ")
               Leia(N)
               Se (N > Maior) então
                  Maior <- N
               FimSe
               Se (N < Menor) então
                  Menor <- N
               FimSe
               S <- S + N
               Cont <- Cont + 1
      FimEnquanto
      
      //Mostra as informações finais para o usuario
      Escreval(" A soma entre todos os valores digitados foi", s)
      Escreval(" O maior valor digitado foi", Maior)
      Escreval(" O menor valor digitado foi", Menor)
fimalgoritmo