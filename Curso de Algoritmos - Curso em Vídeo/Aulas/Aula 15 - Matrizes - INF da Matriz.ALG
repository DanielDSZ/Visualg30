algoritmo "INF da Matriz"
var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2l, mai3c: Inteiro
inicio
     sDP <- 0
     p2l <- 1
     Para l <- 1 at� 4 fa�a
        Para c <- 1 at� 4 fa�a
           Escreva("Digite o valor da posi��o [", l,",",c,"]: ")
           Leia(m[l,c])
           Se (l = c) ent�o
              sDP <- sDP + m[l,c]
           FimSe
        FimPara
     FimPara

     Para l <- 1 at� 4 fa�a
        Para c <- 1 at� 4 fa�a
           Escreva(m[l,c]:4)
        FimPara
        Escreval()
     FimPara
     
     Para c <- 1 at� 4 fa�a
          p2l <- p2l * m[2,c]
     FimPara
     
     Para l <- 1 at� 4 fa�a
          Se (m[l,3] > mai3c) ent�o
             mai3c <- m[l,3]
          FimSe
     FimPara
     Escreval("A soma dos valores da diagonal principal �",sDP)
     Escreval("O produto dos valores da segunda linha �",p2l)
     Escreval("O maior valor da terceira coluna �",mai3c)
fimalgoritmo