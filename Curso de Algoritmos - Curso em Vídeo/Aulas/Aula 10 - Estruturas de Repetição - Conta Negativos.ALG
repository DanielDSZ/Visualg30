algoritmo "Conta Negativos"
var
   N, C, TotN: Inteiro
inicio
      //Faz o processo de repeti��o colhendo informa��o do usuario
      C <- 1
      Repita
          Escreva("Digite um n�mero: ")
          Leia(N)
          //Soma a quantidade de n�meros negativos
          Se (N < 0) ent�o
             TotN <- TotN + 1
          FimSe
          C <- C + 1
      Ate(C > 5)
      //Mostra a informa��o final para o usuario
      Escreval("Foram digitados", TotN, " valores negativos.")
fimalgoritmo