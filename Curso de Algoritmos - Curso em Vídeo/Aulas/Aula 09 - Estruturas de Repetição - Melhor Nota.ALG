algoritmo "Melhor Notan"
var
   Quant_alunos, Quant: Inteiro
   Nome_aluno, Melhor: Caracter
   Nota, Maior: Real
inicio
      //Recebe a informa��o do usuario
      Escreval("==================================")
      Escreval("         ESCOLA ESTADUAL")
      Escreval("==================================")
      Escreva(" Quantos alunos a tem na turma? ")
      Leia(Quant_alunos)
      
      //Recebe informa��es do usuario
      Quant <- 1
      Enquanto (Quant <= Quant_alunos) fa�a
           Escreval("----------------------------------")
           Escreval(" ALUNO", Quant,"�")
           Escreva(" Nome do aluno: ")
           Leia(Nome_aluno)
           Escreva(" Nota do(a) ", Nome_aluno,": ")
           Leia(Nota)
           Quant <- Quant + 1
           
           //Analiza a maior nota e melhor aluno
           Se (Nota > Maior) ent�o
              Maior <- Nota
              Melhor <- Nome_aluno
           FimSE
      FimEnquanto
      
      //Mostra a resposta final para o usuario
      Escreval("===============================================================")
      Escreval(" O melhor aproveitamento foi de ", Melhor," com a nota ", Maior)
      Escreval("===============================================================")
fimalgoritmo