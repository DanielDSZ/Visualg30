algoritmo "Conta Negativos"
var
   N, C, TotN: Inteiro
inicio
      //Faz o processo de repetição colhendo informação do usuario
      C <- 1
      Repita
          Escreva("Digite um número: ")
          Leia(N)
          //Soma a quantidade de números negativos
          Se (N < 0) então
             TotN <- TotN + 1
          FimSe
          C <- C + 1
      Ate(C > 5)
      //Mostra a informação final para o usuario
      Escreval("Foram digitados", TotN, " valores negativos.")
fimalgoritmo