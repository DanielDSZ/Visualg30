algoritmo "Emprestimo"
var
   emprestimo, juros, total, val_par: Real
   parcelas: Inteiro
inicio
      //Recebe a informação
      Escreva("Qual é o valor do emprestimo? R$")
      Leia(emprestimo)
      Escreva("Qual é a porcentagem de juros? ")
      Leia(juros)
      Escreva("Em quantas parcelas você deseja pagar? ")
      Leia(parcelas)
      
      //Faz o calculo
      total <- (emprestimo * juros) / 100 + emprestimo
      val_par <- total / parcelas
      
      //Resultado para o usuario
      Escreva("O total a pagar será de R$",total," e cada parcela será de R$",val_par:5:2)
fimalgoritmo