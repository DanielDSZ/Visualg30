algoritmo "Aumento de Sal�rio"
var
   Nome: Caracter
   Sal, NSal: Real
   Dep: Inteiro
inicio
      //Recebe a informa��o do usuario
      Escreva(" Qual o nome do Funcionario? ")
      Leia(Nome)
      Escreva(" Qual o sal�rioa atual do Funcionario? R$")
      Leia(Sal)
      Escreva(" Qual � a quantidade de dependentes do Funcionario?")
      Leia(Dep)
      
      //Faz a escolha com base na inform��o da variavel "Dep"
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      
      //Mostra a informa��o para o usuario
      Escreval(" O novo salario de ", Nome," ser� de R$", NSal:5:2)
fimalgoritmo