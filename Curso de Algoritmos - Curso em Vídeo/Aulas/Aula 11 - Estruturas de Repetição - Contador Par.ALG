algoritmo "Contador Par"
var
   CONT, V: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(V)
      
      Se (V % 2 = 1) ent�o
         V <- V -1
      FimSe
      
      Para CONT <- V at� 0 passo -2 fa�a
             Escreval(CONT)
      FimPara
fimalgoritmo