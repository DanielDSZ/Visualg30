algoritmo "Emprestimo"
var
   emprestimo, juros, total, val_par: Real
   parcelas: Inteiro
inicio
      //Recebe a informa��o
      Escreva("Qual � o valor do emprestimo? R$")
      Leia(emprestimo)
      Escreva("Qual � a porcentagem de juros? ")
      Leia(juros)
      Escreva("Em quantas parcelas voc� deseja pagar? ")
      Leia(parcelas)
      
      //Faz o calculo
      total <- (emprestimo * juros) / 100 + emprestimo
      val_par <- total / parcelas
      
      //Resultado para o usuario
      Escreva("O total a pagar ser� de R$",total," e cada parcela ser� de R$",val_par:5:2)
fimalgoritmo