algoritmo "Vetor"
var
   V: vetor[1..6] de Inteiro
   C: Inteiro
inicio
      Para C <- 1 até 6 faça
           Escreva("Digite o ", C, "° valor: ")
           Leia(V[C])
      FimPara
      Para C <- 1 até 6 faça
           Escreva("{",V[C],"}")
      FimPara
      Escreva(V)
fimalgoritmo